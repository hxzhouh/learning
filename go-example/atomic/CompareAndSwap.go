package main

import (
	"fmt"
	"sync/atomic"
)

func CompareAndSwapAdd() {
	var sum uint32 = 100
	if atomic.CompareAndSwapUint32(&sum, 100, sum+1) {
		fmt.Println("true")
		fmt.Println(sum)
	} else {
		fmt.Println("false")
	}
}
