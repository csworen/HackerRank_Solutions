package main
import (
    "fmt"
    "bufio"
    "os"
)

func main() {
 //Enter your code here. Read input from STDIN. Print output to STDOUT
 reader := bufio.NewReader(os.Stdin)
 input_string, _ := reader.ReadString('\n')
 fmt.Println("Hello, World.")
 fmt.Println(input_string)
}