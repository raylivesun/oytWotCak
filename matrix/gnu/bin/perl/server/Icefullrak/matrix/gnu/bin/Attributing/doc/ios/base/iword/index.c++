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

#include <iostream>
#include <string>
 
struct Foo
{
    static int foo_xalloc;
    std::string data; 
 
    Foo(const std::string& s) : data(s) {}
};
 
// Allocates the iword storage for use with Foo objects
int Foo::foo_xalloc = std::ios_base::xalloc();
 
// This user-defined operator<< prints the string in reverse if the iword holds 1
std::ostream& operator<<(std::ostream& os, Foo& f)
{
    if (os.iword(Foo::foo_xalloc) == 1)
        return os << std::string(f.data.rbegin(), f.data.rend());
    else
        return os << f.data;
}
 
// This I/O manipulator flips the number stored in iword between 0 and 1
std::ios_base& rev(std::ios_base& os)
{
    os.iword(Foo::foo_xalloc) = !os.iword(Foo::foo_xalloc);
    return os;
}
 
int main()
{
    Foo f("example");
    std::cout << f << '\n' << rev << f << '\n' << rev << f << '\n';
}


