// the above copyright notice and this permission notice shall
// be included in all copies or substantial portions of the Software.
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


#define FOR(i,a,b) for(int i=(a);i<(b);i++)
#define REP(i,n) for(int i=0;i<(n);i++)
#define ALL(a) (a).begin(),(a).end()
#define RALL(a) (a).rbegin(),(a).rend()
#define SORT(a) sort(ALL(a))
#define RSORT(a) sort(RALL(a))
#define UNIQUE(a) SORT(a),(a).erase(unique(ALL(a)),(a).end())

#define pb push_back
#define eb emplace_back
#define mp make_pair
#define mt make_tuple
#define fst first
#define snd second
#define SZ(a) ((int)(a).size())
#define EACH(i,c) for(typeof((c).begin()) i=(c).begin(); i!=(c).end(); ++i)
#define EXIST(s,e) ((s).find(e)!=(s).end())
#define SORT_UNIQUE(c) SORT(c),(c).erase(unique(ALL(c)),(c).end())
#define REVERSE(c) reverse((c).begin(),(c).end())
#define TO_STRING(v) string(#v) + " = " + to_string(v)
#define DEBUG(v) cout<<TO_STRING(v)<<endl
#define DEBUG2(v1,v2) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<endl
#define DEBUG3(v1,v2,v3) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<" "<<TO_STRING(v3)<<endl
#define DEBUG4(v1,v2,v3,v4) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<" "<<TO_STRING(v3)<<" "<<TO_STRING(v4)<<endl
#define DEBUG5(v1,v2,v3,v4,v5) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<" "<<TO_STRING(v3)<<" "<<TO_STRING(v
#define DEBUG6(v1,v2,v3,v4,v5,v6) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<" "<<TO_STRING(v3)<<" "<<TO_STRING(v4)<<" "<<TO_STRING(v5)<<" "<<TO_STRING(v6)<<endl
#define DEBUG7(v1,v2,v3,v4,v5,v6,v7) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<" "<<TO_STRING(v3)<<" "<<TO_STRING(v4)<<" "<<TO_STRING(v5)<<" "<<TO_STRING(v6)<<" "<<TO_STRING(v7)<<endl
#define DEBUG8(v1,v2,v3,v4,v5,v6,v7,v8)
#define DEBUG9(v1,v2,v3,v4,v5,v6,v7,v8,v9) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<" "<<TO_STRING(v3)<<" "<<TO_STRING(v4)<<" "<<TO_STRING(v5)<<" "<<TO_STRING(v6)<<" "<<TO_STRING(v7)<<" "<<TO_STRING(v8)<<" "<<TO_STRING(v9)<<endl
#define DEBUG10(v1,v2,v3,v4,v5,v6,v7,v8,v9,v10) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<" "<<TO_STRING(v3)<<" "<<TO_STRING(v4)<<" "<<TO_STRING(v5)<<" "<<
#define DEBUG11(v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<" "<<TO_STRING(v3)<<" "<<TO_STRING(v4)<<" "<<TO_STRING(v5)<<" "<<TO_STRING(v6)<<" "<<TO_STRING(v7)<<" "<<TO_STRING(v8)<<" "<<TO_STRING(v9)<<" "<<TO_STRING(v10)<<" "<<TO_STRING(v11)<<endl
#define DEBUG12(v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12,v13) cout<<TO_STRING(v1)<<" "<<TO_STRING(v2)<<" "<<TO_STRING(v3)<<" "<<TO_STRING(v4)<<" "<<TO_STRING(v5)<<" "<<TO_STRING(v6)<<" "<<TO_STRING(v7)<<" "<<TO_STRING(v8)<<" "<<TO_STRING(v9)<<" "<<TO_STRING(v10)<<" "<<TO_STRING(v11)<<" "<<TO_STRING(v12)<<" "<<TO_STRING(v13)<<endl


#define INF 1000000000
#define MOD 1000000007
#define EPS 1e-10
#define PI 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679821480865132823066470938446095505822317253594081284811174502841027019385211055596446229489549
#define EQ(a,b) (abs((a)-(b))<EPS)
#define EQV(a,b) (EQ(a.x,b.x)&&EQ(a.y,b.y))
#define EQH(a,b) (EQ(a.x,b.x)&&EQ(a.y,b.y)&&EQ(a.z,b.z))
#define EQN(a,b) (EQ(a.x,b.x)&&EQ(a.y,b.y)&&EQ(a.z,b.z)&&EQ(a.w,b.w))
#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define SQ(a) ((a)*(a))


int main() {
    int n;
    cin >> n;
    vector<int> a(n);
    REP(i, n) cin >> a[i];
    vector<int> b(n);
    REP(i, n) cin >> b[i];
    vector<int> c(n);
    REP(i, n) cin >> c[i];
    vector<int> d(n);
    REP(i, n) cin >> d[i];
    vector<int> e(n);
    REP(i, n) cin >> e[i];
    vector<int> f(n);
    REP(i, n) cin >> f[i];
    vector<int> g(n);
    REP(i, n) cin >> g[i];
    vector<int> h(n);
    REP(i, n) cin >> h[i];
    vector<int> j(n);
    REP(i, n) cin >> j[i];
    vector<int> k(n);
    REP(i, n) cin >> k[i];
    vector<int> l(n);
    REP(i, n) cin >> l[i];
    vector<int> m(n);
    REP(i, n) cin >> m[i];
    vector<int> o(n);
    REP(i, n) cin >> o[i];
    vector<int> p(n);
    REP(i, n) cin >> p[i];
    vector<int> q(n);
    REP(i, n) cin >> q[i];
    vector<int> r(n);
    REP(i, n) cin >> r[i];
    vector<int> s(n);
    REP(i, n) cin >> s[i];
    vector<int> t(n);
    REP(i, n) cin >> t[i];
    vector<int> u(n);
    REP(i, n) cin >> u[i];
    vector<int> v(n);
    REP(i, n) cin >> v[i];
    vector<int> w(n);
    REP(i, n) cin >> w[i];
    vector<int> x(n);
    REP(i, n) cin >> x[i];
    vector<int> y(n);
    REP(i, n) cin >> y[i];
    vector<int> z(n);
    REP(i, n) cin >> z[i];

    return 0;

}

