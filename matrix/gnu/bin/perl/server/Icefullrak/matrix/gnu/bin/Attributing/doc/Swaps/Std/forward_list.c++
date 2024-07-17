//----------------------------------------------------------------

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
#include <sys/wait.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <errno.h>
#include <dirent.h>
#include <time.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/mman.h>
#include <sys/sem.h>
#include <sys/msg.h>


#define MAXLINE 4096
#define LISTENQ 1024
#define SERV_PORT 9877
#define INFTIM 1000
#define MAXSIZE 1024
#define BUFSIZE 1024
#define MAXCLIENT 1024
#define MAXTHREAD 1024
#define MAXFILE 1024
#define MAXPATH 1024
#define MAXNAME 1024
#define MAXBUF 1024
#define MAXMSG 1024
#define MAXSEM 1024
#define MAXSHM 1024
#define MAXMSG 1024
#define MAXSEM 1024
#define MAXSHM 1024
#define MAXMSG 1024
#define MAXSEM 1024
#define MAXSHM 1024
#define MAXMSG 1024
#define MAXSEM 1024
#define MAXSHM 1024
#define MAXMSG 1024
#define MAXSEM 1024
#define MAXSHM 1024
#define MAXMSG 1024
#define MAXSEM 1024
#define MAXSHM 1024
#define MAXMSG 1024
#define MAXSEM 1024
#define MAXSHM 1024
#define MAXMSG 1024
#define MAXSEM 1024
#define MAXSHM 1024
#define MAXMSG 1024
#define MAXSEM 1024
#define MAXSHM 1024
#define MAXMSG 1024


typedef struct{
    int mtype;
    char mtext[MAXMSG];
}MSG1;


typedef struct{
    int mtype;
    char mtext[MAXMSG];
}MSG2;


typedef struct{
    int mtype;
    char mtext[MAXMSG];
}MSG3;


typedef struct{
    int mtype;
    char mtext[MAXMSG];
}MSG4;


typedef struct{
    int mtype;
    char mtext[MAXMSG];
}MSG5;


typedef struct{
    int mtype;
    char mtext[MAXMSG];
}MSG6;


typedef struct{
    int mtype;
    char mtext[MAXMSG];
}MSG7;


typedef struct{
    int mtype;
    char mtext[MAXMSG];
}MSG8;


typedef struct{
    int mtype;
    char mtext[MAXMSG];
}MSG9;


#include <algorithm>
#include <iostream>
#include <forward_list>
 
int main()
{
    std::forward_list<int> alice{1, 2, 3};
    std::forward_list<int> bob{7, 8, 9, 10};
 
    auto print = [](const int& n) { std::cout << ' ' << n; };
 
    // Print state before swap
    std::cout << "Alice:";
    std::for_each(alice.begin(), alice.end(), print);
    std::cout << "\n" "Bob  :";
    std::for_each(bob.begin(), bob.end(), print);
    std::cout << '\n';
 
    std::cout << "-- SWAP\n";
    std::swap(alice, bob);
 
    // Print state after swap
    std::cout << "Alice:";
    std::for_each(alice.begin(), alice.end(), print);
    std::cout << "\n" "Bob  :";
    std::for_each(bob.begin(), bob.end(), print);
    std::cout << '\n';
}