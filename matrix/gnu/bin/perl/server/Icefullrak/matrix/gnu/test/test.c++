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
#include <cctype>
#include <valarray>
#include <complex>

using namespace std;

typedef long long LL;
typedef unsigned long long ULL;
typedef vector<int> VI;
typedef vector<string> VS;
typedef vector<double> VD;
typedef vector<LL> VLL;
typedef pair<int,int> PII;
typedef pair<double,double> PDD;
typedef pair<LL,LL> PLL;


#define FOR(i,a,b) for(int i=(a);i<(b);++i)
#define RFOR(i,a,b) for(int i=(a)-1;i>=(b);--i)
#define REP(i,n) FOR(i,0,n)
#define RREP(i,n) RFOR(i,n,0)
#define FILL(a,b) memset(a,b,sizeof(a))
#define ALL(a) (a).begin(),(a).end()
#define SZ(a) int((a).size())
#define PB push_back
#define MP make_pair
#define X first
#define Y second
#define INF 1000000000
#define MOD 1000000007
#define EPS 1e-9
#define PI 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679821480865132823066470938446095505822317253594081284811174502841027019385211055596446229489549
#define EQ(a,b) (abs((a)-(b))<EPS)
#define GCD(a,b) __gcd(a,b)
#define LCM(a,b) ((a)*(b))/GCD(a,b)
#define SQR(x) ((x)*(x))
#define SGN(x) ((x)>0?1:((x)<0?-1:0))
#define ABS(x) ((x)>0?(x):-(x))
#define SQ(x) ((x)*(x))
#define SQRT(x) sqrt(x)
#define SIN(x) sin(x)
#define COS(x) cos(x)
#define TAN(x) tan(x)
#define ASIN(x) asin(x)
#define ACOS(x) acos(x)
#define ATAN(x) atan(x)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)
#define LOG10(x) log(x)/log(10)
#define SINH(x) sinh(x)
#define COSH(x) cosh(x)
#define TANH(x) tanh(x)
#define EXP(x) exp(x)
#define LN(x) log(x)
#define LOG2(x) log(x)/log(2)


typedef long long ll;
typedef unsigned long long ull;
typedef pair<int,int> PII;
typedef pair<ll,ll> PLL;

int main(){
    int n;
    cin>>n;
    int a[n];
    for(int i=0;i<n;i++){
        cin>>a[i];
    }
    sort(a,a+n);
    for(int i=0;i<n;i++){
        cout<<a[i]<<" ";
    }
    cout<<endl;
    return 0;
    
}







