import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {
	
    public static void main(String[] args) {
        int i = 4;
        double d = 4.0;
        String s = "HackerRank ";
		
        Scanner scan = new Scanner(System.in);

        System.out.println((i + scan.nextInt()) + "\n" + (d + scan.nextDouble()) + "\n" + s + scan.next() + scan.nextLine());

        scan.close();