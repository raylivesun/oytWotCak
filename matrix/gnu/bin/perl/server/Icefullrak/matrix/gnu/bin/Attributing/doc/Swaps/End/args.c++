// ----------------------------------------------------------------

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>
#include <arpa/inet.h>
#include <sys/wait.h>
#include <signal.h>
#include <errno.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <dirent.h>
#include <time.h>
#include <pthread.h>


#define MAXDATASIZE 1024
#define BACKLOG 10
#define MAX_CLIENTS 10
#define MAX_THREADS 10
#define MAX_FILE_SIZE 10000000
#define MAX_FILE_NAME_SIZE 100
#define MAX_FILE_PATH_SIZE 100
#define MAX_COMMAND_SIZE 100
#define MAX_COMMAND_ARGS 10
#define MAX_COMMAND_NAME_SIZE 10
#define MAX_COMMAND_ARG_SIZE 10
#define MAX_COMMAND_ARG_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_SIZE 10
#define MAX_COMMAND_ARG_VALUE_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE 10
#define MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE 10


// ----------------------------------------------------------------

typedef struct {
    char name[MAX_COMMAND_ARG_NAME_SIZE];
    char value[MAX_COMMAND_ARG_VALUE_SIZE];
    char value_name[MAX_COMMAND_ARG_VALUE_VALUE_NAME_SIZE];
    char value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_SIZE];
    char value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
    char value_value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
    char value_value_value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
    char value_value_value_value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value_value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
    char value_value_value_value_value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value_value_value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
}values_t100;

typedef struct {
    char name[MAX_COMMAND_ARG_NAME_SIZE];
    char value[MAX_COMMAND_ARG_VALUE_SIZE];
    char value_name[MAX_COMMAND_ARG_VALUE_VALUE_NAME_SIZE];
    char value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_SIZE];
    char value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
    char value_value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
}values_t200;

typedef struct {
    char name[MAX_COMMAND_ARG_NAME_SIZE];
    char value[MAX_COMMAND_ARG_VALUE_SIZE];
    char value_name[MAX_COMMAND_ARG_VALUE_VALUE_NAME_SIZE];
    char value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_SIZE];
    char value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
    char value_value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
}values_t300;

typedef struct {
    char name[MAX_COMMAND_ARG_NAME_SIZE];
    char value[MAX_COMMAND_ARG_VALUE_SIZE];
    char value_name[MAX_COMMAND_ARG_VALUE_VALUE_NAME_SIZE];
    char value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_SIZE];
    char value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
    char value_value_value_name[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_NAME_SIZE];
    char value_value_value_value[MAX_COMMAND_ARG_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_VALUE_SIZE];
}values_t400;

#include <algorithm>
#include <iostream>
#include <numeric>
#include <string>
#include <vector>
 
int main()
{
    std::vector<int> nums{1, 2, 4, 8, 16};
    std::vector<std::string> fruits{"orange", "apple", "raspberry"};
    std::vector<char> empty;
 
    // Print vector.
    std::for_each(nums.begin(), nums.end(), [](const int n) { std::cout << n << ' '; });
    std::cout << '\n';
 
    // Sums all integers in the vector nums (if any), printing only the result.
    std::cout << "Sum of nums: "
              << std::accumulate(nums.begin(), nums.end(), 0) << '\n';
 
    // Prints the first fruit in the vector fruits, checking if there is any.
    if (!fruits.empty())
        std::cout << "First fruit: " << *fruits.begin() << '\n';
 
    if (empty.begin() == empty.end())
        std::cout << "vector 'empty' is indeed empty.\n";
}
    