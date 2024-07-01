package main

import "fmt"

func add(x, y int64) int64
func sub(x, y int64) int64
func mul(x, y int64) int64
func div(x, y int64) int64

func main() {
    fmt.Println("Add:       ", add(10, 5))
    fmt.Println("Subtract:  ", sub(10, 5))
    fmt.Println("Multiply:  ", mul(10, 5))
    fmt.Println("Divide:    ", div(10, 5))
}
