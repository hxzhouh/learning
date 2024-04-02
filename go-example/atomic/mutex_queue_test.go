package main

import (
	"sync"
	"testing"
)

func TestEnqueueDequeue(t *testing.T) {
	q := NewMutexQueue()

	// Test Enqueue and Dequeue with large amount of data
	for i := 0; i < 10000; i++ {
		q.Enqueue(i)
	}

	for i := 0; i < 10000; i++ {
		val := q.Dequeue()
		if val != i {
			t.Errorf("Dequeue failed. Expected value to be %v, got %v", i, val)
		}
	}
	// nil
	val := q.Dequeue()
	if val != nil {
		t.Errorf("Dequeue failed. Expected value to be nil, got %v", val)
	}
}

func BenchmarkMutexEnqueueConcurrent(b *testing.B) {
	q := NewMutexQueue()
	var wg sync.WaitGroup
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		wg.Add(100)
		for j := 0; j < 100; j++ {
			go func() {
				defer wg.Done()
				q.Enqueue(1)
			}()
		}
		wg.Wait()
	}
}
