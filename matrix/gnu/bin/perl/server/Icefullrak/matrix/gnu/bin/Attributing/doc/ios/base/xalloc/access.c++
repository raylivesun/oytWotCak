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

#include <iostream>
 
template<class CharT, class Traits = std::char_traits<CharT>>
class mystream : public std::basic_ostream<CharT, Traits>
{
public:
    static const int xindex;
 
    mystream(std::basic_ostream<CharT, Traits>& ostr) :
        std::basic_ostream<CharT, Traits>(ostr.rdbuf())
    {
        this->pword(xindex) = this;
    }
 
    void myfn()
    {
        *this << "[special handling for mystream]";
    }
};
 
// Each specialization of mystream obtains a unique index from xalloc()
template<class CharT, class Traits>
const int mystream<CharT, Traits>::xindex = std::ios_base::xalloc();
 
// This I/O manipulator will be able to recognize ostreams that are mystreams
// by looking up the pointer stored in pword
template<class CharT, class Traits>
std::basic_ostream<CharT, Traits>& mymanip(std::basic_ostream<CharT, Traits>& os)
{
    if (os.pword(mystream<CharT, Traits>::xindex) == &os)
        static_cast<mystream<CharT, Traits>&>(os).myfn();
    return os;
}
 
int main()
{
    std::cout << "cout, narrow-character test " << mymanip << '\n';
 
    mystream<char> myout(std::cout);
    myout << "myout, narrow-character test " << mymanip << '\n';
 
    std::wcout << "wcout, wide-character test " << mymanip << '\n';
 
    mystream<wchar_t> mywout(std::wcout);
    mywout << "mywout, wide-character test " << mymanip << '\n';
}
