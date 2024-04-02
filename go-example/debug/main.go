package main

type T struct {
	num int
}

//go:nosplit
func main() {
	var a = new(T)
	var a1 = &T{}
	a.num = 1
	a1.num = 2
}
