// the above copyright notice and this permission notice shall be
// included in all copies or substantial portions of the Software
// along with this software.
#include <string>
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <map>
#include <set>
#include <queue>
#include <stack>
#include <algorithm>
#include <functional>
#include <numeric>
#include <utility>
#include <limits>
#include <time.h>
#include <math.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <assert.h>

using namespace std;

#define FOR(i, a, b) for (int i = (a); i < (b); i++)
#define REP(i, n) FOR(i, 0, n)
#define FORE(it, x) for (typeof(x.begin()) it = x.begin(); it != x.end(); it++)
#define SET(a, v) memset(a, v, sizeof(a))
#define ALL(x) x.begin(), x.end()
#define UNIQUE(c) (c).resize(unique(ALL(c)) - (c).begin())
#define INF 1000000000
#define EPS 1e-9
#define PI acos(-1.0)
#define E 2.71828182845904523536

typedef long long ll;
typedef vector<int> vi;
typedef vector<string> vs;


int main() {
    int n;
    while (cin >> n) {
        if (n == 0)
            break;
        vector<int> v(n);
        REP(i, n)
            cin >> v[i];
        sort(ALL(v));
        int ans = 0;
        REP(i, n)
            ans += abs(v[i] - i - 1);
        cout << ans << endl;
    }
    return 0;
}
// @END_OF_SOURCE_CODE@

