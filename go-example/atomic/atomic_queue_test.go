package main

import (
	"sync"
	"testing"
)

func BenchmarkEnqueue(b *testing.B) {
	q := NewLKQueue()
	for i := 0; i < b.N; i++ {
		q.Enqueue(i)
	}
}
func BenchmarkBenchmarkEnqueueConcurrent(b *testing.B) {
	q := NewLKQueue()
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

func BenchmarkFooWithDefer(b *testing.B) {
	for i := 0; i < b.N; i++ {
		fooWithDefer()
	}
}
func BenchmarkFooWithoutDefer(b *testing.B) {
	for i := 0; i < b.N; i++ {
		fooWithoutDefer()
	}
}
