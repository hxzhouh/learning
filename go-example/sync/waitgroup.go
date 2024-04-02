package sync

import (
	"fmt"
	"sync"
	"time"
)

func runWaitGroup() {
	wg := sync.WaitGroup{}
	wg.Add(10)
	for i := 0; i < 10; i++ {
		go func() {
			defer wg.Done()
			println("hello,world")
			time.Sleep(time.Second * 10)
		}()
	}
	wg.Wait()
}

func waitByWaitGroup() {
	wg := sync.WaitGroup{}
	wg.Add(10)
	for i := 0; i < 10; i++ {
		go func() {
			defer wg.Done()
			println("hello,world")
			time.Sleep(time.Second * 10)
		}()
	}
	wg.Wait()
	fmt.Println("all done")
}
func waitByChannel() {
	channels := make(chan struct{}, 10)
	for i := 0; i < 10; i++ {
		go func() {
			println("hello,world")
			time.Sleep(time.Second * 10)
			channels <- struct{}{}
		}()
	}
	for i := 0; i < 10; i++ {
		<-channels
		fmt.Println(fmt.Sprintf("done:%d", i))
	}
	fmt.Println("all done")
}
