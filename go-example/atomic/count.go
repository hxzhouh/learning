package main

import (
	"fmt"
	"sync"
	"sync/atomic"
	"time"
)

func addAtomic() {

	go func(s time.Time) {
		fmt.Println(time.Now().Sub(s))
	}(time.Now())
	const (
		goroutines = 100
		count      = 10000000
	)
	wg := sync.WaitGroup{}
	var sum int64
	wg.Add(goroutines)
	for i := 0; i < goroutines; i++ {
		go func() {
			defer wg.Done()
			for j := 0; j < count/goroutines; j++ {
				atomic.AddInt64(&sum, 1)
			}
		}()
	}
	wg.Wait()
	fmt.Println(sum)
}
func addMutex() {
	const (
		goroutines = 100
		count      = 10000000
	)
	var (
		wg    sync.WaitGroup
		mutex sync.Mutex
		sum   int
	)
	wg.Add(goroutines)
	for i := 0; i < goroutines; i++ {
		go func() {
			defer wg.Done()
			for j := 0; j < count/goroutines; j++ {
				mutex.Lock()
				sum++
				mutex.Unlock()
			}
		}()
	}
	wg.Wait()
	fmt.Println(sum)
}

// chapter4/sources/defer_perf_benchmark_1_test.go
func sum(max int) int {
	total := 0
	for i := 0; i < max; i++ {
		total += i
	}
	return total
}
func fooWithDefer()    { defer func() { sum(10) }() }
func fooWithoutDefer() { sum(10) }
