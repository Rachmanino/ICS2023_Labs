#include <stdio.h>
#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

//#define DEBUG

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

struct Uri_info {
    char host[MAXLINE];
    char port[MAXLINE];
    char path[MAXLINE];
};

void parse_uri(char *uri, struct Uri_info* uri_info);
void doit(int fd);
int main(int argc, char **argv)
{
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

    listenfd = Open_listenfd(argv[1]);
    while (1) {
        clientlen = sizeof(struct sockaddr_storage);
        connfd = Accept(listenfd, (SA *)&clientaddr, &clientlen);
        Getnameinfo((SA *)&clientaddr, clientlen, hostname, MAXLINE,
                    port, MAXLINE, 0);
        printf("Accepted connection from (%s, %s)\n", hostname, port);
        doit(connfd);
        Close(connfd);
    }
    return 0;
}

/*
    Proxy function: handle the request from the client and forward to the server
*/
void doit(int fd) {
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char req_header_buf[MAXLINE];
    rio_t rio_client, rio_server;

    /* Read request line and headers */
    Rio_readinitb(&rio_client, fd);
    Rio_readlineb(&rio_client, buf, MAXLINE);

    sscanf(buf, "%s %s %s", method, uri, version);
    if (strcasecmp(method, "GET")) {
        return;
    }
    struct Uri_info* uri_info = malloc(sizeof(struct Uri_info));
    parse_uri(uri, uri_info);
#ifdef DEBUG
    FILE* f = fopen("proxy.log", "a");
    fprintf(f, "uri: %s\n", uri);
    fflush(f);
#endif
    /* Forward request to server */
    sprintf(req_header_buf, "GET %s HTTP/1.0\r\n", uri_info->path);
    sprintf(req_header_buf, "%sHost: %s\r\n", req_header_buf, uri_info->host);
    sprintf(req_header_buf, "%s%s", req_header_buf, user_agent_hdr);
    sprintf(req_header_buf, "%sConnection: close\r\n", req_header_buf);
    sprintf(req_header_buf, "%sProxy-Connection: close\r\n\r\n", req_header_buf);

#ifdef DEBUG
    fprintf(f, "GET %s HTTP/1.0\r\n", uri_info->path);
    fprintf(f, "port: %s\r\n", uri_info->port);
    fflush(f);
#endif
    int serverfd = Open_clientfd(uri_info->host, uri_info->port);
    Rio_readinitb(&rio_server, serverfd);
    Rio_writen(serverfd, req_header_buf, strlen(req_header_buf));

    ssize_t n;
    while ((n = Rio_readlineb(&rio_server, buf, MAXLINE)) != 0 ) {
        //fprintf(f, "proxy received %d bytes,then send\n", (int)n);
        Rio_writen(fd, buf, n);
    }
    //Rio_writen(fd, "\r\n", 2);

    Close(serverfd);
#ifdef DEBUG
    fprintf(f, "proxy close connection\n\n\n");
#endif
}

void parse_uri(char* uri, struct Uri_info* uri_info) {
    /* uri format is https://www.cmu.edu(:8080)/index.html */
    char* trunkpos = strstr(uri, "//"); 
    char* hostpos = trunkpos + 2;
    char* pathpos;
    char* portpos = strstr(hostpos, ":");
    if (portpos == NULL) {
        strcpy(uri_info->port, "80");
        pathpos = strstr(hostpos, "/");
        strcpy(uri_info->path, pathpos);
        strncpy(uri_info->host, hostpos, pathpos - hostpos);
    } else {
        pathpos = strstr(portpos, "/");
        strcpy(uri_info->path, pathpos);
        strncpy(uri_info->host, hostpos, portpos - hostpos);
        strncpy(uri_info->port, portpos + 1, pathpos - portpos - 1);
    }
}