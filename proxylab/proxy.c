#include <stdio.h>
#include <strings.h>
#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

#define DEBUG

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

struct Uri_info {
    char host[MAXLINE];
    char port[MAXLINE];
    char path[MAXLINE];
};

void parse_uri(char *uri, struct Uri_info* uri_info);
void doit(int fd);
void* thread(void* vargp);
int main(int argc, char** argv)
{
    Signal(SIGPIPE, SIG_IGN);

    int listenfd, *connfdp;
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    char hostname[MAXLINE], port[MAXLINE];
    pthread_t tid;

    if (argc != 2) {
        // fprintf(stderr, "usage: %s <port>\n", argv[0]);
        exit(1);
    }

    listenfd = Open_listenfd(argv[1]);
    while (1) {
        clientlen = sizeof(struct sockaddr_storage);
        connfdp = Malloc(sizeof(int));
        *connfdp = Accept(listenfd, (SA *)&clientaddr, &clientlen);
        Getnameinfo((SA *)&clientaddr, clientlen, hostname, MAXLINE,
                    port, MAXLINE, 0);
        printf("Accepted connection from (%s, %s)\n", hostname, port);
        Pthread_create(&tid, NULL, thread, connfdp);
        
    }
    return 0;
}

/*
    Thread function: handle the request from the client and run doit() to work as a proxy
*/
void* thread(void* vargp) {
    int connfd = *((int*)vargp);
    Pthread_detach(pthread_self());
    Free(vargp);
    doit(connfd);
    Close(connfd);
    return NULL;
}

/*
    Proxy function: handle the request from the client and forward to the server
*/
void doit(int fd) {
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char req_header_buf[MAXLINE], remain_buf[MAXLINE], tmp[MAXLINE];
    rio_t client_rio, server_rio;

    /* Read request line and headers */
    Rio_readinitb(&client_rio, fd);
    Rio_readlineb(&client_rio, buf, MAXLINE);

    sscanf(buf, "%s %s %s", method, uri, version);
    if (strcmp(method, "GET")) {
        return;
    }
    struct Uri_info* uri_info = malloc(sizeof(struct Uri_info));
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
    ssize_t n;
    while ((n = Rio_readlineb(&server_rio, buf, MAXLINE)) > 0 ) {
        Rio_writen(fd, buf, n);
    }
    Free(uri_info);
    Close(serverfd);
}

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
        sscanf(portpos+1, "%d%s", &portNum, uri_info->path);
        sprintf(uri_info->port, "%d", portNum);
        *portpos = '\0';
    }
    sscanf(hostpos, "%s", uri_info->host);
}