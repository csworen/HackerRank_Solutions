#include <iostream>
#include <iomanip>
#include <limits>

using namespace std;

int main() {
    int i = 4;
    double d = 4.0;
    string s = "HackerRank ";
    
    int j; double e; string t;
    cin >> j >> e;
    cin.ignore();
    getline(cin, t);
    cout << i+j << '\n' << fixed << setprecision(1) << d+e << '\n' << s << t;

    return 0;
}