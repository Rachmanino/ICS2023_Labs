/*
    Student ID: 吴童
    Name: 2200013212
*/

#include <stdio.h>
#include <strings.h>
#include "csapp.h"
#include "sbuf.h"

#define NTHREADS 16
#define SBUFSIZE 32

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

#define DEBUG

/* You won't lose style points for including this long line in your code */
static const char* user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

struct Uri_info {
    char host[MAXLINE];
    char port[MAXLINE];
    char path[MAXLINE];
};

/* Sbuf */
sbuf_t sbuf;

/* Cache structure */
#define MAX_CACHE_LINE  10 //Cache lines calculated manually

typedef struct {
    char uri[MAXLINE];
    char object[MAX_OBJECT_SIZE];
    int size;
    int valid;
    int time;

    /* Following values are for reader&writer model */
    int readcnt;    // Initially = 0
    sem_t mutex,    // Lock readcnt, initially = 1
        w;          // Lock cache, initially = 1
} Cache_Line;

typedef struct {
    Cache_Line line[MAX_CACHE_LINE];
    int Time;   // current timestamp
} Cache;
Cache cache;

/* Init a cache */
void init_cache() {
    cache.Time = 0;
    for (int i = 0; i < MAX_CACHE_LINE; i++) {
        cache.line[i].size = 0;
        cache.line[i].time = 0;
        cache.line[i].valid = 0;

        cache.line[i].readcnt = 0;
        Sem_init(&cache.line[i].mutex, 0, 1);
        Sem_init(&cache.line[i].w, 0, 1);
    }
}

/* Search for specific cache line based on given uri,
return the line index if found, otherwise -1 */
int find_cache(char* uri) {
    for (int i = 0; i < MAX_CACHE_LINE; i++) {
        if (cache.line[i].valid && !strcmp(uri, cache.line[i].uri)) {
            return i;
        }
    }
    return -1;
}

/* Modify data in cache (LRU policy, hit/miss/eviction),
simply ignore too large object*/
void write_cache(char* uri, char* object, int size) {
    if (size > MAX_OBJECT_SIZE) return;

    int index = -1;  // the line to be modified
    for (int i = 0; i < MAX_CACHE_LINE; i++) {
        if (!cache.line[i].valid) {
            index = i;  // Hit!
            break;
        }
    }
    if (index == -1) {  // Miss!
        int oldest;
        for (int i = 0; i < MAX_CACHE_LINE; i++) {
            if (i == 0 || cache.line[i].time < oldest) {
                index = i;  // Eviction(LRU)!
                oldest = cache.line[i].time;
            }
        }
    }

    P(&cache.line[index].w);
    memcpy(cache.line[index].object, object, size);
    strcpy(cache.line[index].uri, uri);
    cache.line[index].time = ++cache.Time;
    cache.line[index].size = size;
    cache.line[index].valid = 1;
    V(&cache.line[index].w);
}

/* Functions for proxy */
void parse_uri(char* uri, struct Uri_info* uri_info);
void doit(int fd);
void* thread(void* vargp);

int main(int argc, char** argv) {
    Signal(SIGPIPE, SIG_IGN);

    int listenfd, connfd;
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    char hostname[MAXLINE], port[MAXLINE];
    pthread_t tid;

    if (argc != 2) {
        fprintf(stderr, "usage: %s <port>\n", argv[0]);
        exit(1);
    }

    init_cache();

    listenfd = Open_listenfd(argv[1]);
    sbuf_init(&sbuf, SBUFSIZE);
    for (int i = 0; i < NTHREADS; i++) {
        Pthread_create(&tid, NULL, thread, NULL);
    }

    while (1) {
        clientlen = sizeof(struct sockaddr_storage);
        connfd = Accept(listenfd, (SA*)&clientaddr, &clientlen);
        Getnameinfo((SA*)&clientaddr, clientlen, hostname, MAXLINE,
            port, MAXLINE, 0);
        sbuf_insert(&sbuf, connfd);
    }
    return 0;
}

/*
    Thread function: handle the request from the client and run doit() to work as a proxy
*/
void* thread(void* vargp) {
    Pthread_detach(pthread_self());
    while (1) {
        int connfd = sbuf_remove(&sbuf);
        doit(connfd);
        Close(connfd);
    }
}

/*
    Proxy function: handle the request from the client and forward to the server
*/
void doit(int fd) {
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], uri_backup[MAXLINE], version[MAXLINE];
    char req_header_buf[MAXLINE], remain_buf[MAXLINE], tmp[MAXLINE];
    rio_t client_rio, server_rio;

    /* Read request line and headers */
    Rio_readinitb(&client_rio, fd);
    if (!Rio_readlineb(&client_rio, buf, MAXLINE)) {
        return;
    }

    sscanf(buf, "%s %s %s", method, uri, version);
    strcpy(uri_backup, uri);
    if (strcmp(method, "GET")) {
        return;
    }

    /* Determine whether object is in the cache */
    int index = find_cache(uri);
    if (index != -1) {
        P(&cache.line[index].mutex);
        cache.line[index].readcnt++;
        if (cache.line[index].readcnt == 1) {
            P(&cache.line[index].w);
        }
        V(&cache.line[index].mutex);

        Rio_writen(fd, cache.line[index].object, cache.line[index].size);

        P(&cache.line[index].mutex);
        cache.line[index].readcnt--;
        if (cache.line[index].readcnt == 0) {
            V(&cache.line[index].w);
        }
        V(&cache.line[index].mutex);
        return;
    }

    struct Uri_info* uri_info = Malloc(sizeof(struct Uri_info));
    parse_uri(uri, uri_info);

    /* Read the remain request header */
    Rio_readlineb(&client_rio, tmp, MAXLINE);
    while (strcmp(tmp, "\r\n")) {
        if (strncmp(tmp, "Host", strlen("Host")) == 0
            || strncmp(tmp, "User-Agent", strlen("User-Agent")) == 0
            || strncmp(tmp, "Connection", strlen("Connection")) == 0
            || strncmp(tmp, "Proxy-Connection", strlen("Proxy-Connection")) == 0) {
            Rio_readlineb(&client_rio, tmp, MAXLINE);
            continue;
        }
        sprintf(remain_buf, "%s%s", remain_buf, tmp);
        Rio_readlineb(&client_rio, tmp, MAXLINE);
    }

    /* Forward request to server */
    sprintf(req_header_buf, "GET %s HTTP/1.0\r\n", uri_info->path);
    sprintf(req_header_buf, "%sHost: %s\r\n", req_header_buf, uri_info->host);
    sprintf(req_header_buf, "%s%s", req_header_buf, user_agent_hdr);
    sprintf(req_header_buf, "%sConnection: close\r\n", req_header_buf);
    sprintf(req_header_buf, "%sProxy-Connection: close\r\n", req_header_buf);
    sprintf(req_header_buf, "%s%s\r\n", req_header_buf, remain_buf);

    int serverfd = Open_clientfd(uri_info->host, uri_info->port);
    Rio_readinitb(&server_rio, serverfd);
    Rio_writen(serverfd, req_header_buf, strlen(req_header_buf));

    /* Listen to server and forward response to client */
    size_t n;
    int cache_size = 0;
    char cache_buf[MAX_OBJECT_SIZE];
    memset(cache_buf, 0, sizeof(cache_buf));
    while ((n = rio_readlineb(&server_rio, buf, MAXLINE)) > 0) {
        Rio_writen(fd, buf, n);
        if (cache_size + n < MAX_OBJECT_SIZE) {
            memcpy(cache_buf + cache_size, buf, n);
        }
        cache_size += n;
    }
    write_cache(uri_backup, cache_buf, cache_size);

    Free(uri_info);
    Close(serverfd);
}
/*
    Parse the uri to get (host, port, path)
*/
void parse_uri(char* uri, struct Uri_info* uri_info) {
    /* uri format is https://www.cmu.edu(:8080)/index.html */
    char* trunkpos = strstr(uri, "//");
    char* hostpos = trunkpos + 2;
    char* pathpos = strstr(hostpos, "/");
    char* portpos = strstr(hostpos, ":");
    if (portpos == NULL) {
        sscanf(pathpos, "%s", uri_info->path);
        strcpy(uri_info->port, "80");
        *pathpos = '\0';
    } else {
        int portNum;
        sscanf(portpos + 1, "%d%s", &portNum, uri_info->path);
        sprintf(uri_info->port, "%d", portNum);
        *portpos = '\0';
    }
    sscanf(hostpos, "%s", uri_info->host);
}