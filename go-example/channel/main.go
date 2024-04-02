package main

import (
	"context"
	"fmt"
	"sync"
	"time"
)

func main() {
	wg := sync.WaitGroup{}
	ctx, cancelFunc := context.WithCancel(context.Background())
	f := func(wg *sync.WaitGroup, index int, req, resp chan struct{}) {
		defer wg.Done()
		for {
			select {
			case _ = <-req:
				fmt.Println(fmt.Sprintf("Hello, World!%d", index))
				time.Sleep(time.Second * 1)
				resp <- struct{}{}
			case <-ctx.Done():
				return
			}
		}
	}
	chain := make([]chan struct{}, 4)
	for i := 0; i < 4; i++ {
		chain[i] = make(chan struct{}, 1)
	}
	wg.Add(4)
	for i := 0; i < 4; i++ {
		go f(&wg, i+1, chain[i], chain[(i+1)%4])
	}
	chain[0] <- struct{}{}
	<-time.After(time.Second * 20)
	cancelFunc()
	wg.Wait()
}
