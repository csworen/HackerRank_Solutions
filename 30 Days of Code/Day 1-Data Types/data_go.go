package main

import (
  "fmt"
  "os"
  "bufio"
  "strconv"
)

func main() {
  	var _ = strconv.Itoa // Ignore this comment. You can still use the package "strconv".
  
    var i uint64 = 4
    var d float64 = 4.0
    var s string = "HackerRank "

    scanner := bufio.NewScanner(os.Stdin)

    scanner.Scan()
    j, errI := strconv.ParseInt(scanner.Text(), 10, 64)
    if errI != nil { fmt.Println(errI) }
    scanner.Scan()
    e, errF := strconv.ParseFloat(scanner.Text(), 64)
    if errF != nil { fmt.Println(errF) }
    scanner.Scan()
    t := scanner.Text()
    fmt.Println(i+uint64(j))
    fmt.Printf("%.1f",d+e)
    fmt.Println("\n"+s+t)
}