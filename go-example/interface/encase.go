package main

import "fmt"

type T struct {
	name string
	age  int
}
type E struct {
	name string
	age  int
}
type I interface {
	GetName() string
	GetAge() int
}

func (t T) GetName() string {
	return t.name
}
func (t T) GetAge() int {
	return t.age
}

func main() {
	var e = E{
		name: "huizhou92",
		age:  30,
	}
	var ei interface{} = e
	fmt.Printf("", ei.(I).GetName())
	var t = T{
		name: "huizhou92",
		age:  30,
	}
	var ti I = t
	fmt.Println(ei == ti)
}
