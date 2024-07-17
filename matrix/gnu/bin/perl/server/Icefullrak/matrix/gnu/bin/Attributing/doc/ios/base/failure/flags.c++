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

#include <fstream>
#include <iostream>
 
int main()
{
    std::ifstream f("doesn't exist");
 
    try
    {
        f.exceptions(f.failbit);
    }
    catch (const std::ios_base::failure& e)
    {
        std::cout << "Caught an ios_base::failure.\n"
                  << "Explanatory string: " << e.what() << '\n'
                  << "Error code: " << e.code() << '\n';
    }
}



