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
#include <queue>
#include <stack>
#include <algorithm>
#include <cmath>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cassert>
using namespace std;

#define REP(i,n) for(int i = 0; i < n; i++)
#define REP1(i,n) for(int i = 1; i <= n; i++)
#define FOR(i,a,b) for(int i = a; i <= b; i++)
#define FORR(i,a,b) for(int i = a; i >= b; i--)
#define MST(a,b) memset(a,b,sizeof(a))
#define PII pair<int,int>
#define PDD pair<double,double>
#define F first
#define S second
#define MP make_pair
#define PB push_back
#define LL long long
#define ULL unsigned long long
#define SZ(a) (int)a.size()
#define ALL(a) a.begin(),a.end()
#define SQR(a) ((a)*(a))
#define MIN3(a,b,c) min(a,min(b,c))
#define MAX3(a,b,c) max(a,max(b,c))
#define MIN4(a,b,c,d) min(min(a,b),min(c,d))
#define MAX4(a,b,c,d) max(max(a,b),max(c,d))
#define SCF(a) scanf("%d",&a)
#define SCF2(a,b) scanf("%d%d",&a,&b)
#define SCF3(a,b,c) scanf("%d%d%d",&a,&b,&c)
#define SCLF(a) scanf("%lf",&a)
#define SCLF2(a,b) scanf("%lf%lf",&a,&b)
#define SCLF3(a,b,c) scanf("%lf%lf%lf",&a,&b,&c)
#define PR(a) printf("%d",a)
#define PR2(a,b) printf("%d%d",a,b)
#define PR3(a,b,c) printf("%d%d%d",a,b,c)
#define PRL(a) printf("%lld",a)
#define PRL2(a,b) printf("%lld%lld",a,b)
#define PRL3(a,b,c) printf("%lld%lld%lld",a,b,c)
#define PRL4(a,b,c,d) printf("%lld%lld%lld%lld",a,b,c,d)
#define PRF(a) printf("%.6f",a)
#define PRF2(a,b) printf("%.6f%.6f",a,b)
#define PRF3(a,b,c) printf("%.6f%.6f%.6f",a,b,c)
#define PRF4(a,b,c,d) printf("%.6f%.6f%.6f%.6f",a,b,c,d)
#define PRC(a) printf("Case %d: ",a)
#define FIN freopen("in.txt","r",stdin)
#define FOUT freopen("out.txt","w",stdout)
#define debug(...) fprintf(stderr, __VA_ARGS__)
#define debugv(v) REP(i, SZ(v)) fprintf(stderr, "%d%c", v[i], i == SZ(v) - 1? '\n' :'')
#define debugm(m) REP(i, SZ(m)) REP(j, SZ(m[i])) fprintf(stderr, "%d%c", m[i][j], j == SZ(m[i]) - 1? '\n' :'')
#define debugmp(m) REP(i, SZ(m)) REP(j, SZ(m[i])) fprintf(stderr, "%d%c", m[i][j], j == SZ(m[i]) - 1? '\n' :'')
#define debugs(s) fprintf(stderr, "%s\n", s)
#define debugc(c) fprintf(stderr, "%c\n", c)

const double PI = acos(-1.0);
const double EPS = 1e-6;
const int INF = 0x3f3f3f3f;
const LL LINF = 0x3f3f3f3f3f3f3f3f;
const int MOD = 1e9 + 7;
const int maxn = 1e5 + 10;
const int maxm = 1e6 + 10;
const int maxk = 1e3 + 10;
const int maxp = 1e6 + 10;
const int dx[] = {0, 1, 0, -1};
const int dy[] = {1, 0, -1, 0};
const int ddx[] = {0, 1, 1, 1, 0, -1, -1, -1};
const int ddy[] = {1, 1, 0, -1, -1, -1, 0, 1};

int n, m;
int a[maxn], b[maxn];

int main() {
    int T;
    SCF(T);
    while (T--) {
        SCF2(n, m);
        REP(i, n) SCF(a[i]);
        REP(i, m) SCF(b[i]);
        sort(a, a + n);
        sort(b, b + m);
        int ans = 0;
        int i = 0, j = 0;
        while (i < n && j < m) {
            if (a[i] < b[j]) {
                i++;
            } else if (a[i] > b[j]) {
                j++;
            } else {
                ans++;
                i++;
                j++;
            }
        }
        PR(ans);
        PRC(T);
    }
    return 0;
}



