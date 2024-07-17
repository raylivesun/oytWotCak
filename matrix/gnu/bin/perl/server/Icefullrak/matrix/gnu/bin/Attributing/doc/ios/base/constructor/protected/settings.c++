//----------------------------------------------------------------------
#pragma mark - Properties
#include <string>
#include <vector>
#include <map>
#include <iostream>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <cctype>
#include <cstdlib>
#include <cstdio>
#include <cstring>
#include <cmath>
#include <ctime>
#include <iomanip>
#include <cassert>
#include <climits>
#include <cfloat>
#include <bitset>
#include <stack>
#include <queue>
#include <deque>
#include <set>
#include <list>
#include <map>
#include <unordered_set>
#include <unordered_map>
#include <utility>
#include <functional>
#include <numeric>
#include <limits>
#include <stdint.h>
#include <time.h>
#include <stdarg.h>
#include <memory>
#include <type_traits>
#include <tuple>
#include <initializer_list>
#include <chrono>
#include <random>
#include <limits>
#include <complex>
#include <array>
#include <valarray>
#include <bitset>
#include <stack>
#include <queue>
#include <deque>
#include <set>
#include <list>
#include <map>
#include <unordered_set>
#include <unordered_map>
#include <utility>
#include <functional>
#include <numeric>
#include <limits>
#include <stdint.h>
#include <time.h>
#include <stdarg.h>
#include <memory>
#include <type_traits>
#include <tuple>
#include <initializer_list>
#include <chrono>
#include <random>
#include <limits>
#include <complex>
#include <array>
#include <valarray>
#include <bitset>
#include <stack>
#include <queue>
#include <deque>
#include <set>
#include <list>
#include <map>
#include <unordered_set>
#include <unordered_map>
#include <utility>
#include <functional>
#include <numeric>
#include <limits>
#include <stdint.h>
#include <time.h>
#include <stdarg.h>
#include <memory>
#include <type_traits>
#include <tuple>
#include <initializer_list>
#include <chrono>
#include <random>
#include <limits>
#include <complex>
#include <array>
#include <valarray>
#include <bitset>
#include <stack>


using namespace std;
using namespace std::chrono;
using ll = long long;
using ld = long double;
using pii = pair<int, int>;
using pll = pair<ll, ll>;
using vi = vector<int>;
using vvi = vector<vector<int>>;
using vl = vector<ll>;
using vvl = vector<vector<ll>>;
using vpii = vector<pair<int, int>>;
using vpll = vector<pair<ll, ll>>;
using vvpii = vector<vector<pair<int, int>>>;
using vvpll = vector<vector<pair<ll, ll>>>;
using namespace std;
using namespace std::chrono;
using ll = long long;
using ld = long double;
using pii = pair<int, int>;
using pll = pair<ll, ll>;
using vi = vector<int>;
using vvi = vector<vector<int>>;
using vl = vector<ll>;
using vvl = vector<vector<ll>>;
using vpii = vector<pair<int, int>>;
using vpll = vector<pair<ll, ll>>;
using vvpii = vector<vector<pair<int, int>>>;
using vvpll = vector<vector<pair<ll, ll>>>;
using namespace std;
using namespace std::chrono;
using ll = long long;
using ld = long double;
using pii = pair<int, int>;
using pll = pair<ll, ll>;
using vi = vector<int>;
using vvi = vector<vector<int>>;
using vl = vector<ll>;
using vvl = vector<vector<ll>>;


int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    int n;
    cin >> n;
    vector<int> a(n);
    for (int i = 0; i < n; ++i) {
        cin >> a[i];
    }
    sort(a.begin(), a.end());
    int ans = 0;
    for (int i = 0; i < n; ++i) {
        if (i % 2 == 0) {
            ans += a[i];
        } else {
            ans -= a[i];
        }
    }
    cout << ans << endl;
    return 0;
}

//----------------------------------------------------------------------




