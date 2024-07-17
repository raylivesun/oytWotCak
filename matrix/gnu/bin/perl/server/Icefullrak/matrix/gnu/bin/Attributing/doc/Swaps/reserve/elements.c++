//-----------------------------------------------------------------

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
#include <errno.h>
#include <sys/wait.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <dirent.h>
#include <sys/mman.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/sem.h>
#include <sys/shm.h>
#include <sys/msg.h>
#include <sys/utsname.h>
#include <sys/statvfs.h>
#include <sys/vfs.h>
#include <sys/sysinfo.h>
#include <sys/utsname.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <pthread.h>
#include <signal.h>
#include <errno.h>
#include <sys/wait.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <dirent.h>
#include <sys/mman.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/sem.h>
#include <sys/shm.h>
#include <sys/msg.h>
#include <sys/utsname.h>
#include <sys/statvfs.h>
#include <sys/vfs.h>
#include <sys/sysinfo.h>
#include <sys/utsname.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <pthread.h>
#include <signal.h>
#include <errno.h>
#include <sys/wait.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <dirent.h>
#include <sys/mman.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/sem.h>
#include <sys/shm.h>
#include <sys/msg.h>
#include <sys/utsname.h>
#include <sys/statvfs.h>
#include <sys/vfs.h>
#include <sys/sysinfo.h>
#include <sys/utsname.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <pthread.h>
#include <signal.h>
#include <errno.h>
#include <sys/wait.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <dirent.h>
#include <sys/mman.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/ipc.h>
#include <sys/sem.h>
#include <sys/shm.h>
#include <sys/msg.h>

#include <cstddef>
#include <iostream>
#include <new>
#include <vector>
 
// minimal C++11 allocator with debug output
template<class Tp>
struct NAlloc
{
    typedef Tp value_type;
 
    NAlloc() = default;
    template<class T>
    NAlloc(const NAlloc<T>&) {}
 
    Tp* allocate(std::size_t n)
    {
        n *= sizeof(Tp);
        Tp* p = static_cast<Tp*>(::operator new(n));
        std::cout << "allocating " << n << " bytes @ " << p << '\n';
        return p;
    }
 
    void deallocate(Tp* p, std::size_t n)
    {
        std::cout << "deallocating " << n * sizeof *p << " bytes @ " << p << "\n\n";
        ::operator delete(p);
    }
};
 
template<class T, class U>
bool operator==(const NAlloc<T>&, const NAlloc<U>&) { return true; }
 
template<class T, class U>
bool operator!=(const NAlloc<T>&, const NAlloc<U>&) { return false; }
 
int main()
{
    constexpr int max_elements = 32;
 
    std::cout << "using reserve: \n";
    {
        std::vector<int, NAlloc<int>> v1;
        v1.reserve(max_elements); // reserves at least max_elements * sizeof(int) bytes
 
        for (int n = 0; n < max_elements; ++n)
            v1.push_back(n);
    }
 
    std::cout << "not using reserve: \n";
    {
        std::vector<int, NAlloc<int>> v1;
 
        for (int n = 0; n < max_elements; ++n)
        {
            if (v1.size() == v1.capacity())
                std::cout << "size() == capacity() == " << v1.size() << '\n';
            v1.push_back(n);
        }
    }
}
