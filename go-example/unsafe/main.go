package main

import (
	"fmt"
	"reflect"
	"unsafe"
)

//go:nosplit
func convert(p *int) *int32 {
	return (*int32)(unsafe.Pointer(p))
}

//go:nosplit
func size() (o uintptr) {
	o = unsafe.Sizeof(o)
	return
}
func main() {
	var i int = 1
	q := convert(&i)
	fmt.Println(reflect.TypeOf(*q))
}
