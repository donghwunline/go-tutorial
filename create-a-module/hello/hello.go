package main

import (
	"fmt"

	"github.com/donghwunline/create-a-module/greetings"
)

func main() {
	message := greetings.Hello("Gladys")
	fmt.Println(message)
}
