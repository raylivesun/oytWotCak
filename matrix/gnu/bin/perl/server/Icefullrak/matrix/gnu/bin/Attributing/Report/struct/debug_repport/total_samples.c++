//------------------------------------------------------

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
#include <sys/ioctl.h>
#include <sys/utsname.h>
#include <sys/vfs.h>
#include <sys/sysinfo.h>
#include <sys/time.h>


int main(int argc, char **argv) {
    int shmid;
    char *shmaddr;
    char *shmaddr2;
    char *shmaddr3;
    char *shmaddr4;
    char *shmaddr5;
    char *shmaddr6;
    char *shmaddr7;
    char *shmaddr8;
    char *shmaddr9;
    char *shmaddr10;
    char *shmaddr11;
    char *shmaddr12;
    char *shmaddr13;
    char *shmaddr14;
    char *shmaddr15;
    char *shmaddr16;
    char *shmaddr17;
    char *shmaddr18;
    char *shmaddr19;
    char *shmaddr20;
    char *shmaddr21;
    char *shmaddr22;
    char *shmaddr23;
    char *shmaddr24;
    char *shmaddr25;
    char *shmaddr26;
    char *shmaddr27;
    char *shmaddr28;
    char *shmaddr29;
    char *shmaddr30;
    char *shmaddr31;
    char *shmaddr32;
    char *shmaddr33;
    char *shmaddr34;
    char *shmaddr35;

    shmid = shmget((key_t)1234, 1024, 0666 | IPC_CREAT);
    shmaddr: shmat(shmid, (void *)0, 0);
    shmaddr2: shmat(shmid, (void *)0, 0);
    shmaddr3: shmat(shmid, (void *)0, 0);
    shmaddr4: shmat(shmid, (void *)0, 0);
    shmaddr5: shmat(shmid, (void *)0, 0);
    shmaddr6: shmat(shmid, (void *)0, 0);
    shmaddr7: shmat(shmid, (void *)0, 0);
    shmaddr8: shmat(shmid, (void *)0, 0);
    shmaddr9: shmat(shmid, (void *)0, 0);
    shmaddr10: shmat(shmid, (void *)0, 0);
    shmaddr11: shmat(shmid, (void *)0, 0);
    shmaddr12: shmat(shmid, (void *)0, 0);
    shmaddr13: shmat(shmid, (void *)0, 0);
    shmaddr14: shmat(shmid, (void *)0, 0);
    shmaddr15: shmat(shmid, (void *)0, 0);
    shmaddr16: shmat(shmid, (void *)0, 0);
    shmaddr17: shmat(shmid, (void *)0, 0);
    shmaddr18: shmat(shmid, (void *)0, 0);
    shmaddr19: shmat(shmid, (void *)0, 0);
    shmaddr20: shmat(shmid, (void *)0, 0);

    shmaddr21: shmat(shmid, (void *)0, 0);
    shmaddr22: shmat(shmid, (void *)0, 0);
    shmaddr23: shmat(shmid, (void *)0, 0);
    shmaddr24: shmat(shmid, (void *)0, 0);

    shmaddr25: shmat(shmid, (void *)0, 0);
    shmaddr26: shmat(shmid, (void *)0, 0);
    shmaddr27: shmat(shmid, (void *)0, 0);
    shmaddr28: shmat(shmid, (void *)0, 0);

    shmaddr29: shmat(shmid, (void *)0, 0);
    shmaddr30: shmat(shmid, (void *)0, 0);
    shmaddr31: shmat(shmid, (void *)0, 0);
    shmaddr32: shmat(shmid, (void *)0, 0);
    shmaddr33: shmat(shmid, (void *)0, 0);
    shmaddr34: shmat(shmid, (void *)0, 0);

    shmaddr35: shmat(shmid, (void *)0, 0);

    shmdt(shmaddr);
    shmdt(shmaddr2);
    shmdt(shmaddr3);
    shmdt(shmaddr4);
    shmdt(shmaddr5);
    shmdt(shmaddr6);
    shmdt(shmaddr7);
    shmdt(shmaddr8);
    shmdt(shmaddr9);
    shmdt(shmaddr10);
    shmdt(shmaddr11);
    shmdt(shmaddr12);
    shmdt(shmaddr13);
    shmdt(shmaddr14);
    shmdt(shmaddr15);
    shmdt(shmaddr16);
    shmdt(shmaddr17);
    shmdt(shmaddr18);
    shmdt(shmaddr19);
    shmdt(shmaddr20);
    shmdt(shmaddr21);
    shmdt(shmaddr22);
    shmdt(shmaddr23);
    shmdt(shmaddr24);
    shmdt(shmaddr25);
    shmdt(shmaddr26);

    shmdt(shmaddr27);
    shmdt(shmaddr28);
    shmdt(shmaddr29);
    shmdt(shmaddr30);
    shmdt(shmaddr31);
    shmdt(shmaddr32);
    shmdt(shmaddr33);
    shmdt(shmaddr34);
    shmdt(shmaddr35);

    shmctl(shmid, IPC_RMID, (struct shmid_ds *)0);
    return 0;
}
