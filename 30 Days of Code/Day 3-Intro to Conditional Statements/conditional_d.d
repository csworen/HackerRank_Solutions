import std.stdio;

void main() {
    int n;
    readf("%s",n);
    string w = "Weird";
    if(n % 2 == 0 && (2 <= n && n <= 4 || n > 20))
        { w = "Not " ~ w; }
    write(w);
}