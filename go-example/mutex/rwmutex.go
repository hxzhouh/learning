package mutex

import (
	"sync"
	"time"
)

var (
	count int64
	lock  sync.RWMutex
)

func readCount(wg *sync.WaitGroup, id int) {
	defer wg.Done()
	lock.RLock()
	//fmt.Printf("Reader %d: Count: %d\n", id, count)
	lock.RUnlock()
}

func writeCount(wg *sync.WaitGroup, id int) {
	defer wg.Done()
	lock.Lock()
	count++
	//fmt.Printf("Writer %d: Incremented Count to %d\n", id, count)
	lock.Unlock()
}

func main() {
	var wg sync.WaitGroup

	for i := 0; i < 100; i++ {
		wg.Add(1)
		go readCount(&wg, i)
	}

	for i := 0; i < 10; i++ {
		wg.Add(1)
		go writeCount(&wg, i)
	}

	wg.Wait()
	time.Sleep(1 * time.Second)
}
