package main

import "fmt"

func main() {
	sum := 0
	for i := 0; i < 10; i++ {
		sum += i
    fmt.Printf("i=%d sum=%d\n",i,sum)
	}
}
