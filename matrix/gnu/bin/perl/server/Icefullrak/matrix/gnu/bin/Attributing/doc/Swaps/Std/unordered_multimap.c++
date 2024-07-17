//--------------------------------------------------------------
#pragma mark - Properties
#include <string>
#include <vector>
#include <map>
#include <iostream>
#include <fstream>
#include <sstream>
#include <iomanip>
#include <cstdlib>
#include <cstdio>
#include <cmath>
#include <algorithm>
#include <functional>
#include <iterator>
#include <cassert>
#include <cctype>
#include <cstring>
#include <climits>
#include <cfloat>
#include <ctime>
#include <cerrno>
#include <csetjmp>
#include <csignal>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>
#include <cstddef>
#include <clocale>


using namespace std;

#include <iostream>
#include <algorithm>
#include <iostream>
#include <unordered_map>
 
int main()
{
    std::unordered_multimap<int, char> alice{{1, 'a'}, {2, 'b'}, {3, 'c'}};
    std::unordered_multimap<int, char> bob{{7, 'Z'}, {8, 'Y'}, {9, 'X'}, {10, 'W'}};
 
    auto print = [](std::pair<const int, char>& n)
    {
        std::cout << ' ' << n.first << ':' << n.second;
    };
 
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