#include <bits/stdc++.h>

using namespace std;



int main()
{
    int N;
    cin >> N;
    cin.ignore(numeric_limits<streamsize>::max(), '\n');

    /*string W = "Weird";
    if(N % 2 == 0 && ((2 <= N && N <= 4) || N > 20)) {
        W = "Not " + W;
    }
    cout << W; */ // single-line `if` statement
	
    cout << ( (N % 2 == 0 && ((2 <= N && N <= 4) || N > 20)) ? "Not Weird" : "Weird" );
	// ternary

    return 0;
}
