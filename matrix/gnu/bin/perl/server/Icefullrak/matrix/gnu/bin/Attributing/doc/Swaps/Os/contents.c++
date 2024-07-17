//--------------------------------------------------
#pragma mark - Properties 
#include <string>
#include <vector>
#include <map>
#include <iostream>
#include <fstream>
#include <sstream>
#include <cstdlib>
#include <cstdio>
#include <cassert>
#include <cmath>
#include <algorithm>
#include <set>
#include <queue>
#include <stack>
#include <list>
#include <deque>
#include <bitset>
#include <functional>
#include <numeric>
#include <utility>
#include <iomanip>
#include <ctime>
#include <climits>
#include <cctype>
#include <cstring>
#include <cstdlib>
#include <cassert>
#include <cstdio>
#include <cctype>
#include <cmath>
#include <cerrno>
#include <cfenv>
#include <cwchar>
#include <cwctype>
#include <cstdarg>
#include <new>
#include <limits>
#include <locale>
#include <complex>
#include <valarray>
#include <locale>
#include <iosfwd>
#include <ios>


using namespace std;

typedef long long ll;
typedef unsigned long long ull;
typedef pair<int, int> pii;
typedef pair<ll, ll> pll;
typedef vector<int> vi;
typedef vector<ll> vll;
typedef vector<pii> vpii;
typedef vector<pll> vpll;
typedef vector<vi> vvi;
typedef vector<vll> vvll;
typedef vector<vpii> vvpii;
typedef vector<vpll> vvpll;
typedef vector<bool> vb;
typedef vector<vb> vvb;
typedef vector<char> vc;
typedef vector<vc> vvc;
typedef vector<string> vs;
typedef vector<vs> vvs;
typedef map<int, int> mii;
typedef map<ll, ll> mll;


#include <iostream>
#include <vector>
 
template<class Os, class Co>
Os& operator<<(Os& os, const Co& co)
{
    os << '{';
    for (auto const& i : co)
        os << ' ' << i;
    return os << " } ";
}
 
int main()
{
    std::vector<int> a1{1, 2, 3}, a2{4, 5};
 
    auto it1 = std::next(a1.begin());
    auto it2 = std::next(a2.begin());
 
    int& ref1 = a1.front();
    int& ref2 = a2.front();
 
    std::cout << a1 << a2 << *it1 << ' ' << *it2 << ' ' << ref1 << ' ' << ref2 << '\n';
    a1.swap(a2);
    std::cout << a1 << a2 << *it1 << ' ' << *it2 << ' ' << ref1 << ' ' << ref2 << '\n';
 
    // Note that after swap the iterators and references stay associated with their
    // original elements, e.g. it1 that pointed to an element in 'a1' with value 2
    // still points to the same element, though this element was moved into 'a2'.
}

