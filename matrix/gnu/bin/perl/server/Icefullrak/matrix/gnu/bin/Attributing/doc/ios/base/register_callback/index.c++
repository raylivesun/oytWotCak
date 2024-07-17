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

#include <functional>
#include <iostream>
#include <locale>
 
// Cached locale-specific message and its hash
typedef std::pair<std::string, std::size_t> cache_t;
 
// Populate the cached message and its hash from the locale
void update_cache(cache_t& cache, std::locale loc)
{
    auto& fct = std::use_facet< std::messages<char> >(loc);
    std::messages_base::catalog cat = fct.open("sed", loc);
    cache.first = cat < 0 ? "" : fct.get(cat, 0, 0, "Memory exhausted");
    cache.second = std::hash<std::string>()(cache.first);
}
 
// Update the cache if the locale changed
void true_callback(std::ios_base::event evt, std::ios_base& str, int idx)
{
    if (evt == std::ios_base::imbue_event) 
    {
        cache_t* ptr = static_cast<cache_t*>(str.pword(idx));
        update_cache(*ptr, str.getloc());
    }
}
 
// Registers the cache in pword() and sets up the callback
struct CacheSetup
{
    CacheSetup(std::ostream& os, std::ios_base::event_callback f, cache_t* cache)
    {
        int index = std::ostream::xalloc();
        os.pword(index) = cache; // Store pointer to cache in the stream
        os.register_callback(f, index); // Store callback and the index to the pointer
        update_cache(*cache, os.getloc()); // Initialize cache
    };
};
 
// Some custom class 
struct S {};
// Some custom class's operator<< that needs fast access to hashed message
std::ostream& operator<<(std::ostream& os, const S&)
{
    static cache_t cache;
    static CacheSetup setup(os, true_callback, &cache);
    return os << cache.first << " : " << cache.second;
}
 
int main()
{
    std::locale loc("en_US.utf8");
 
    S s;
    std::cout.imbue(loc);
    std::cout << s << '\n';
 
    std::cout.imbue(std::locale(loc, new std::messages_byname<char>("de_DE.utf8")));
    std::cout << s << '\n';
 
    std::cout.imbue(std::locale(loc, new std::messages_byname<char>("ja_JP.utf8")));
    std::cout << s << '\n';
 
    std::cout.imbue(std::locale(loc, new std::messages_byname<char>("ru_RU.utf8")));
    std::cout << s << '\n';
}

