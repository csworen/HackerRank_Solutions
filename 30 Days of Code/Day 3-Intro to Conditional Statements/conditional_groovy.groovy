def n = System.in.newReader().readLine() as Integer
/*if(n % 2 == 0 && (2 <= n && n <= 5 || n > 20)) {
    print "Not Weird"
} else {
    print "Weird"
}*/ // normally broken out single if condition

def w = (n % 2 == 0 && (2 <= n && n <= 5 || n > 20)) ? "Not Weird" : "Weird" as String
print w // ternary