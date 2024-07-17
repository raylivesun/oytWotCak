//------------------------------------------------------------
#include <string>
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <map>
#include <set>
#include <algorithm>
#include <cstdlib>
#include <ctime>
#include <cmath>
#include <cstring>
#include <cctype>


using namespace std;

typedef long long LL;
typedef unsigned long long ULL;
typedef map<string,int> MSI;
typedef map<string,string> MSS;
typedef map<int,int> MII;
typedef map<int,string> MIS;
typedef map<string,LL> MSL;
typedef map<LL,LL> MLL;


#define FOR(i,a,b) for(int i=(a);i<(b);++i)
#define RFOR(i,a,b) for(int i=(a)-1;i>=(b);--i)
#define REP(i,n) FOR(i,0,n)
#define RREP(i,n) RFOR(i,n,0)
#define FILL(a,b) memset(a,b,sizeof(a))
#define ALL(v) (v).begin(),(v).end()
#define SZ(v) ((int)(v).size())
#define PB push_back
#define MP make_pair
#define X first
#define Y second
#define INF 1000000000
#define EPS 1e-9
#define PI 3.1415926535897932384626433832795
#define MOD 1000000007
#define MAX 1000000000
#define MAXN 1000000
#define MAXM 1000000
#define MAXK 1000000
#define MAXQ 1000000
#define MAXL 1000000
#define MAXC 1000000
#define MAXD 1000000
#define MAXB 1000000
#define MAXU 1000000
#define MAXV 1000000
#define MAXW 1000000
#define MAXT 1000000
#define MAXS 1000000
#define MAXA 1000000
#define MAXE 1000000
#define MAXR 1000000
#define MAXF 1000000
#define MAXG 1000000
#define MAXH 1000000
#define MAXI 1000000
#define MAXJ 1000000
#define MAXK 1000000
#define MAXL 1000000
#define MAXM 1000000
#define MAXN 1000000
#define MAXO 1000000
#define MAXP 1000000
#define MAXQ 1000000
#define MAXR 1000000
#define MAXS 1000000
#define MAXT 1000000
#define MAXU 1000000
#define MAXV 1000000
#define MAXW 1000000
#define MAXX 1000000
#define MAXY 1000000
#define MAXZ 1000000
#define MAX0 1000000
#define MAX1 1000000
#define MAX2 1000000
#define MAX3 1000000
#define MAX4 1000000
#define MAX5 1000000
#define MAX6 1000000
#define MAX7 1000000
#define MAX8 1000000
#define MAX9 1000000
#define MAXA 1000000
#define MAXB 1000000
#define MAXC 1000000
#define MAXD 1000000
#define MAXE 1000000
#define MAXF 1000000
#define MAXG 1000000
#define MAXH 1000000
#define MAXI 1000000
#define MAXJ 1000000
#define MAXK 1000000
#define MAXL 1000000
#define MAXM 1000000
#define MAXN 1000000
#define MAXO 1000000
#define MAXP 1000000
#define MAXQ 1000000
#define MAXR 1000000
#define MAXS 1000000
#define MAXT 1000000
#define MAXU 1000000
#define MAXV 1000000
#define MAXW 1000000
#define MAXX 1000000
#define MAXY 1000000
#define MAXZ 1000000
#define MAX0 1000000
#define MAX1 1000000
#define MAX2 1000000
#define MAX3 1000000
#define MAX4 1000000
#define MAX5 1000000
#define MAX6 1000000
#define MAX7 1000000
#define MAX8 1000000
#define MAX9 1000000
#define MAXA 1000000
#define MAXB 1000000
#define MAXC 1000000
#define MAXD 1000000
#define MAXE 1000000
#define MAXF 1000000
#define MAXG 1000000
#define MAXH 1000000
#define MAXI 1000000
#define MAXJ 1000000
#define MAXK 1000000
#define MAXL 1000000
#define MAXM 1000000
#define MAXN 1000000
#define MAXO 1000000
#define MAXP 1000000
#define MAXQ 1000000
#define MAXR 1000000
#define MAXS 1000000
#define MAXT 1000000
#define MAXU 1000000
#define MAXV 1000000
#define MAXW 1000000
#define MAXX 1000000
#define MAXY 1000000
#define MAXZ 1000000
#define MAX0 1000000
#define MAX1 1000000
#define MAX2 1000000
#define MAX3 1000000
#define MAX4 1000000
#define MAX5 1000000
#define MAX6 1000000
#define MAX7 1000000
#define MAX8 1000000
#define MAX9 1000000
#define MAXA 1000000
#define MAXB 1000000
#define MAXC 1000000
#define MAXD 1000000
#define MAXE 1000000
#define MAXF 1000000
#define MAXG 1000000


typedef long long LL;
typedef unsigned long long ULL;
typedef long double LD;


typedef pair<int,int> PII;
typedef pair<LL,LL> PLL;
typedef pair<LL,int> PLI;
typedef pair<int,LL> PIL;
typedef pair<LD,LD> PDD;
typedef pair<LD,int> PDI;
typedef pair<int,LD> PID;

typedef vector<int> VI;
typedef vector<LL> VLL;
typedef vector<PII> VPII;
typedef vector<PLL> VPLL;
typedef vector<PLI> VPLI;
typedef vector<PIL> VPIL;
typedef vector<PDD> VDD;
typedef vector<PDI> VDI;
typedef vector<PID> VID;

typedef vector<VI> VVI;
typedef vector<VLL> VVLL;
typedef vector<VPII> VVPII;
typedef vector<VPLL> VVPLL;
typedef vector<VPLI> VVPLI;
typedef vector<VPIL> VVPIL;
typedef vector<VDD> VVDD;
typedef vector<VDI> VVDI;


template<typename T>
inline T gcd1(T a, T b) {
    if (a < 0) a = -a;
    if (b < 0) b = -b;
    if (a == 0) return b;
    if (b == 0) return a;
    while (b != 0) {
        T r = a % b;
        a = b;
        b = r;
    }
    return a;
}

template<typename T>
inline T lcm1(T a, T b) {
    if (a < 0) a = -a;
    if (b < 0) b = -b;
    if (a == 0) return b;
    if (b == 0) return a;
    return a / gcd(a, b) * b;
}

template<typename T>
inline T sqr(T a) {
    return a * a;
}

template<typename T>
inline T power1(T a, T b) {
    if (a < 0) a = -a;
    if (b < 0) b = -b;
    if (a == 0) return 0;
    if (b == 0) return 1;
    T res = 1;
    while (b!= 0) {
        if (b & 1) res = res * a;
        a = a * a;
        b >>= 1;
    }
    return res;
}

template<typename T>
inline T power2(T a, T b, T m) {
    if (a < 0) a = -a;
    if (b < 0) b = -b;
    if (a == 0) return 0;
    if (b == 0) return 1;
    T res = 1;
    while (b!= 0) {
        if (b & 1) res = res * a % m;
        a = a * a % m;
        b >>= 1;
    }
    return res;
}

template<typename T>
inline T abs(T a) {
    return a < 0? -a : a;
}

template<typename T>
inline T sign(T a) {
    return a < 0? -1 : (a > 0? 1 : 0);
}

template<typename T>
inline T ceil(T a, T b) {
    return (a + b - 1) / b;
}

template<typename T>
inline T floor(T a, T b) {
    return a / b;
}

template<typename T>
inline T min1(T a, T b) {
    return a < b? a : b;
}

template<typename T>
inline T max1(T a, T b) {
    return a > b? a : b;
}

template<typename T>
inline T min2(T a, T b, T c) {
    return min(min(a, b), c);
}

template<typename T>
inline T max2(T a, T b, T c) {
    return max(max(a, b), c);
}

template<typename T>
inline T min3(T a, T b, T c, T d) {
    return min(min(a, b), min(c, d));
}

template<typename T>
inline T max3(T a, T b, T c, T d) {
    return max(max(a, b), max(c, d));
}

template<typename T>
inline T min4(T a, T b, T c, T d, T e) {
    return min(min(a, b), min(c, d), e);
}

template<typename T>
inline T max4(T a, T b, T c, T d, T e) {
    return max(max(a, b), max(c, d), e);
}

template<typename T>
inline T min5(T a, T b, T c, T d, T e, T f) {
    return min(min(a, b), min(c, d), min(e, f));
}

template<typename T>
inline T max5(T a, T b, T c, T d, T e, T f) {
    return max(max(a, b), max(c, d), max(e, f));
}

template<typename T>
inline T min6(T a, T b, T c, T d, T e, T f, T g) {
    return min(min(a, b), min(c, d), min(e, f), g);
}

template<typename T>
inline T max6(T a, T b, T c, T d, T e, T f, T g) {
    return max(max(a, b), max(c, d), max(e, f), g);
}

template<typename T>
inline T min7(T a, T b, T c, T d, T e, T f, T g, T h) {
    return min(min(a, b), min(c, d), min(e, f), min(g, h));
}

template<typename T>
inline T max7(T a, T b, T c, T d, T e, T f, T g, T h) {
    return max(max(a, b), max(c, d), max(e, f), max(g, h));
}

template<typename T>
inline T min8(T a, T b, T c, T d, T e, T f, T g, T h, T i) {
    return min(min(a, b), min(c, d), min(e, f), min(g, h), i);
}

template<typename T>
inline T max8(T a, T b, T c, T d, T e, T f, T g, T h, T i) {
    return max(max(a, b), max(c, d), max(e, f), max(g, h), i);
}

template<typename T>
inline T min9(T a, T b, T c, T d, T e, T f, T g, T h, T i, T j) {
    return min(min(a, b), min(c, d), min(e, f), min(g, h), min(i, j));
}

template<typename T>
inline T max9(T a, T b, T c, T d, T e, T f, T g, T h, T i, T j) {
    return max(max(a, b), max(c, d), max(e, f), max(g, h), max(i, j));
}

template<typename T>
inline T min(T a, T b, T c, T d, T e, T f, T g, T h, T i, T j, T k) {
    return min(min(a, b), min(c, d), min(e, f), min(g, h), min(i, j), k);
}

template<typename T>
inline T max(T a, T b, T c, T d, T e, T f, T g, T h, T i, T j, T k) {
    return max(max(a, b), max(c, d), max(e, f), max(g, h), max(i, j), k);
}

template<typename T>
inline T gcd2(T a, T b) {
    return b == 0? a : gcd(b, a % b);
}

template<typename T>
inline T lcm2(T a, T b) {
    return a / gcd(a, b) * b;
}

template<typename T>
inline T pow1(T a, T b) {
    return b == 0? 1 : a * pow(a, b - 1);
}

template<typename T>
inline T pow2(T a, T b, T m) {
    return b == 0? 1 : pow(a * a % m, b / 2, m) * (b % 2 == 1? a : 1) % m;
}

template<typename T>
inline T pow3(T a, T b, T m) {
    return b == 0? 1 : pow(a * a % m, b / 2, m) * (b % 2 == 1? a : 1) % m;
}

template<typename T>
inline T pow4(T a, T b, T m) {
    return b == 0? 1 : pow(a * a % m, b / 2, m) * (b % 2 == 1? a : 1) % m;
}


template<typename T>
inline T pow5(T a, T b, T m) {
    return b == 0? 1 : pow(a * a % m, b / 2, m) * (b % 2 == 1? a : 1) % m;
}

template<typename T>
inline T pow6(T a, T b, T m) {
    return b == 0? 1 : pow(a * a % m, b / 2, m) * (b % 2 == 1? a : 1) % m;
}

template<typename T>
inline T pow7(T a, T b, T m) {
    return b == 0? 1 : pow(a * a % m, b / 2, m) * (b % 2 == 1? a : 1) % m;
}

template<typename T>
inline T pow8(T a, T b, T m) {
    return b == 0? 1 : pow(a * a % m, b / 2, m) * (b % 2 == 1? a : 1) % m;
}

template<typename T>
inline T pow9(T a, T b, T m) {
    return b == 0? 1 : pow(a * a % m, b / 2, m) * (b % 2 == 1? a : 1) % m;
}

template<typename T>
inline T pow(T a, T b, T m) {
    return b == 0? 1 : pow(a * a % m, b / 2, m) * (b % 2 == 1? a : 1) % m;
}

