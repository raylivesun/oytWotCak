//------------------------------------------------------------------------- 
#pragma mark - Properties
#include <string>
#include <vector>
#include <map>
#include <iostream>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <cstdlib>
#include <cstdio>
#include <cmath>
#include <ctime>
#include <cstring>
#include <cctype>
#include <cassert>
#include <climits>
#include <cfloat>
#include <cerrno>
#include <csetjmp>
#include <csignal>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>
#include <cstdarg>
#include <cstdarg>


//-------------------------------------------------------------------------
#pragma mark - Position
#include <string>
#include <vector>
#include <map>
#include <iostream>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <cstdlib>
#include <cstdio>
#include <cmath>
#include <ctime>


//-------------------------------------------------------------------------
#pragma mark - String
#include <string>
#include <vector>
#include <map>
#include <iostream>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <cstdlib>
#include <cstdio>
#include <cmath>
#include <ctime>
#include <cstring>
#include <cctype>
#include <cassert>
#include <climits>
#include <cfloat>
#include <cerrno>
#include <csetjmp>
#include <csignal>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>


//-------------------------------------------------------------------------
#pragma mark - Math
#include <string>
#include <vector>
#include <map>
#include <iostream>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <cstdlib>
#include <cstdio>
#include <cmath>
#include <ctime>
#include <cstring>
#include <cctype>
#include <cassert>
#include <climits>
#include <cfloat>
#include <cerrno>
#include <csetjmp>
#include <csignal>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>


//-------------------------------------------------------------------------
#pragma mark - Time
#include <string>
#include <vector>
#include <map>
#include <iostream>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <cstdlib>
#include <cstdio>
#include <cmath>
#include <ctime>
#include <cstring>
#include <cctype>
#include <cassert>
#include <climits>
#include <cfloat>
#include <cerrno>
#include <csetjmp>
#include <csignal>
#include <cstdarg>
#include <cstddef>
#include <clocale>
#include <cstdarg>

#include <vector>
#include <iostream>
 
 
void print_container(const std::vector<int>& c) 
{
    for (int i : c)
        std::cout << i << ' ';
    std::cout << '\n';
}
 
int main()
{
    std::vector<int> c{0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
    print_container(c);
 
    c.erase(c.begin());
    print_container(c);
 
    c.erase(c.begin() + 2, c.begin() + 5);
    print_container(c);
 
    // Erase all even numbers
    for (std::vector<int>::iterator it = c.begin(); it != c.end();)
    {
        if (*it % 2 == 0)
            it = c.erase(it);
        else
            ++it;
    }
    print_container(c);
}
