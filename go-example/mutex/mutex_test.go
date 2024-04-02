package mutex

import (
	"sync"
	"testing"
)

const (
	numReaders = 10
	numWriters = 5
	numOps     = 100000
)

var (
	sharedResource int
	mutex          sync.Mutex
	rwMutex        sync.RWMutex
)

func BenchmarkMutex(b *testing.B) {
	sharedResource = 0
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		wg := sync.WaitGroup{}
		wg.Add(numReaders + numWriters)
		for i := 0; i < numReaders; i++ {
			go readWithMutex(&wg)
		}
		for i := 0; i < numWriters; i++ {
			go writeWithMutex(&wg)
		}
		wg.Wait()
	}
}

func BenchmarkRWMutex(b *testing.B) {
	sharedResource = 0
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		wg := sync.WaitGroup{}
		wg.Add(numReaders + numWriters)
		for i := 0; i < numReaders; i++ {
			go readWithRWMutex(&wg)
		}
		for i := 0; i < numWriters; i++ {
			go writeWithRWMutex(&wg)
		}
		wg.Wait()
	}
}

func readWithMutex(wg *sync.WaitGroup) {
	defer wg.Done()
	for i := 0; i < numOps; i++ {
		mutex.Lock()
		_ = sharedResource
		mutex.Unlock()
	}
}

func writeWithMutex(wg *sync.WaitGroup) {
	defer wg.Done()
	for i := 0; i < numOps; i++ {
		mutex.Lock()
		sharedResource++
		mutex.Unlock()
	}
}

func readWithRWMutex(wg *sync.WaitGroup) {
	defer wg.Done()
	for i := 0; i < numOps; i++ {
		rwMutex.RLock()
		_ = sharedResource
		rwMutex.RUnlock()
	}
}

func writeWithRWMutex(wg *sync.WaitGroup) {
	defer wg.Done()
	for i := 0; i < numOps; i++ {
		rwMutex.Lock()
		sharedResource++
		rwMutex.Unlock()
	}
}
