package main
import "fmt"

type person struct {
	age int
}

func (p person) NewPerson(initialAge int) person {
    if(initialAge < 0) {
        p.age = 0
        fmt.Printf("Age is not valid, setting age to 0.\n")
    } else { p.age = initialAge }
	return p
}

func (p person) amIOld() {
	if(p.age < 13) { fmt.Printf("You are young.\n")
    } else if( p.age < 18) { fmt.Printf("You are a teenager.\n");
    } else { fmt.Printf("You are old.\n")
    }
}

func (p person) yearPasses() person {
	p.age++
	return p
}

func main() {
    var T,age int

    fmt.Scan(&T)

    for i := 0; i < T; i++ {
        fmt.Scan(&age)
        p := person{age: age}
        p = p.NewPerson(age)
        p.amIOld()
        for j := 0; j < 3; j++ {
            p = p.yearPasses()
        }
        p.amIOld()
        fmt.Println()
    }
}