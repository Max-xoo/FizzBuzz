package golang

import (
	"flag"
	"fmt"
)

func main() {
	flag.Parse()
	for i := 1; i <= 100; i++ {
		fizz := "fizz"
		buzz := "buzz"

		if i%3 == 0 && i%5 == 0 {
			fmt.Println(i, fizz+buzz)
		} else if i%3 == 0 {
			fmt.Println(i, fizz)
		} else if i%5 == 0 {
			fmt.Println(i, buzz)
		} else {
			fmt.Println(i)
		}
	}
}
