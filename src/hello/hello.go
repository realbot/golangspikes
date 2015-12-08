package main

import (
	"fmt"

	"github.com/golang/example/stringutil"
)

func main() {
	fmt.Println(stringutil.Reverse("!selpmaxe oG ,olleH"))
	
	var runes []rune
	for _,r := range "hello" {
		runes = append(runes, r)
	}
	fmt.Printf("%q\n", runes)
}

