// the above copyright notice and this permission notice shall be
// included in all copies or substantial portions of the Software.
//----------------------------------------------------------------
#include <string>
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <map>
#include <set>
#include <algorithm>
#include <cstdlib>
#include <cstdio>
#include <cmath>
#include <ctime>
#include <cstring>
#include <queue>
#include <stack>
#include <list>
#include <bitset>
#include <iomanip>
#include <cassert>
#include <numeric>
#include <functional>
#include <utility>
#include <iterator>
#include <memory>
#include <stdexcept>
#include <typeinfo>
#include <new>
#include <climits>
#include <cfloat>
#include <initializer_list>
#include <regex>


using namespace std;

typedef long long ll;
typedef unsigned long long ull;
typedef pair<int, int> pii;
typedef pair<ll, ll> pll;
typedef vector<int> vi;
typedef vector<ll> vll;
typedef vector<bool> vb;
typedef vector<string> vs;
typedef vector<pii> vpii;
typedef vector<pll> vpll;


#define REP(i, n) for(int i = 0; i < n; i++)
#define REP1(i, n) for(int i = 1; i <= n; i++)
#define FOR(i, a, b) for(int i = a; i <= b; i++)
#define FORD(i, a, b) for(int i = a; i >= b; i--)
#define FORIT(it, c) for(__typeof((c).begin()) it = (c).begin(); it != (c).end(); it++)
#define FORRIT(it, c) for(__typeof((c).rbegin()) it = (c).rbegin(); it != (c).rend(); it++)
#define SZ(c) ((int)(c).size())
#define ALL(c) (c).begin(), (c).end()
#define PB push_back
#define MP make_pair
#define X first
#define Y second
#define INF 1000000000
#define EPS 1e-9
#define MOD 1000000007

int main()
{
    ios::sync_with_stdio(false);
    cin.tie(0);
    cout.tie(0);

    int n;
    cin >> n;
    vector<int> a(n);
    REP(i, n) {
        cin >> a[i];
    }
    sort(ALL(a));
    int ans = 0;
    REP(i, n) {
        if (i % 2 == 0) {
            ans += a[i];
        }
    }
    cout << ans << endl;

    return 0;
}

// vim:set foldmethod=marker commentstring=//%s:
