package main

import "fmt"

func main() {
  fmt.Print("Enter name: ")
  var usr string
  fmt.Scanln(&usr)
  fmt.Println("Hello", usr)
}
