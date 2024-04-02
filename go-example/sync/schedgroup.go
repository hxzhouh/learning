package sync

import (
	"context"
	"fmt"
	"sync"
	"time"
)
import "github.com/mdlayher/schedgroup"

func schedByschedgroup() {
	ctx, _ := context.WithCancel(context.Background())
	sg := schedgroup.New(ctx)
	for i := 0; i < 10000000; i++ {
		sg.Delay(time.Second*2, func() {
		})
	}
	if err := sg.Wait(); err != nil {
		fmt.Println(err)
	} else {
		fmt.Println("all done")
	}
}
func schedByTimer() {
	wg := sync.WaitGroup{}
	for i := 0; i < 10000000; i++ {
		wg.Add(1)
		//j := i
		time.AfterFunc(time.Second*2, func() {
			defer wg.Done()
		})
	}
	wg.Wait()
	fmt.Println("all done")
}
