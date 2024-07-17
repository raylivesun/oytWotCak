//-------------------------------------------------

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <sys/wait.h>
#include <signal.h>
#include <errno.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/mman.h>
#include <sys/time.h>
#include <time.h>
#include <pthread.h>
#include <semaphore.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/msg.h>
#include <sys/un.h>
#include <sys/select.h>
#include <sys/ioctl.h>
#include <sys/poll.h>
#include <sys/resource.h>
#include <sys/utsname.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>
#include <sys/vfs.h>
#include <sys/sysmacros.h>
#include <sys/statvfs.h>
#include <sys/time.h>
#include <sys/resource.h>
#include <sys/sysinfo.h>

#include <algorithm>
#include <iostream>
#include <vector>
 
int main()
{
    std::vector<int> alice{1, 2, 3};
    std::vector<int> bob{7, 8, 9, 10};
 
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