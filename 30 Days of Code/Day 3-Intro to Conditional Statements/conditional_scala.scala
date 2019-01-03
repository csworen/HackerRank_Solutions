import java.io._
import java.math._
import java.security._
import java.text._
import java.util._
import java.util.concurrent._
import java.util.function._
import java.util.regex._
import java.util.stream._

object Solution {

    def main(args: Array[String]) {
        val stdin = scala.io.StdIn
        val N = stdin.readLine.trim.toInt

        /*var W = "Weird"
        if(N % 2 == 0 && (2 <= N && N <= 5 || N > 20)) {
            W = "Not " + W
         */ // single `if` statement
		 
        var W = if (N % 2 == 0 && (2 <= N && N <= 5 || N > 20)) "Not Weird" else "Weird";
		// as close to ternary as Scala gets
        println(W)

    }
}
