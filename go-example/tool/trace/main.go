package main

import (
	"fmt"
	"runtime"
	"time"
)

func cal() {
	for i := 0; i < 1000000; i++ {
		runtime.Gosched()
	}
}

func main() {
	runtime.GOMAXPROCS(1)
	currentTime := time.Now()
	fmt.Println(currentTime)
	go cal()
	for i := 0; i < 1000000; i++ {
		runtime.Gosched()
	}

	fmt.Println(time.Now().Sub(currentTime) / 2000000)
}
