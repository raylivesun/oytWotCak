//-------------------------------------------------------

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <pthread.h>
#include <signal.h>


#define MAXLINE 4096
#define LISTENQ 1024
#define SERV_PORT 9877
#define SERV_IP "127.0.0.1"
#define MAX_CLIENTS 100
#define BUF_SIZE 1024
#define BACKLOG 10
#define MSG_SIZE 1024
#define MAX_MSG_SIZE 1024
#define MAX_CLIENTS 100
#define MAX_MSG_SIZE 1024
#define MAX_CLIENTS 100
#define MAX_MSG_SIZE 1024
#define MAX_CLIENTS 100
#define MAX_MSG_SIZE 1024
#define MAX_CLIENTS 100
#define MAX_MSG_SIZE 1024
#define MAX_CLIENTS 100


typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t1;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t2;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t3;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t4;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t5;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t6;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t7;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t8;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t9;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t10;


typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t20;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t30;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t40;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t50;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t60;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t80;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t90;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t100;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t200;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t300;


typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t400;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t500;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t600;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t700;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t800;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t900;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t1000;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t2000;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t3000;

typedef struct {
    int sockfd;
    struct sockaddr_in client_addr;
    socklen_t client_addr_len;
} client_t4000;

