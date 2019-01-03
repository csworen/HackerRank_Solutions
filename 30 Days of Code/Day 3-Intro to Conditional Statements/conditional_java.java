import java.io.*;
import java.math.*;
import java.security.*;
import java.text.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.regex.*;

public class Solution {

    private static final Scanner scanner = new Scanner(System.in);

    public static void main(String[] args) {
        int N = scanner.nextInt();
        scanner.skip("(\r\n|[\n\r\u2028\u2029\u0085])?");

        /*String w = "Weird";
        if(N % 2 == 0 && (2 <= N && N <= 4 || N > 20)) {
            w = "Not " + w;
        } // */ single `if` statement
		
        String w = (N % 2 == 0 && (2 <= N && N <= 5 || N > 20) ? "Not Weird" : "Weird");
		// ternary
        System.out.print(w);

        scanner.close();
    }
}
