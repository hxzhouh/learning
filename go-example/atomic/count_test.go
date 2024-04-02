package main

import "testing"

func Test_addAtomic(t *testing.T) {
	//addAtomic()
	addMutex()
}

func BenchmarkAddAtomic(b *testing.B) {
	for i := 0; i < b.N; i++ {
		addAtomic()
	}
}

func BenchmarkAddMutex(b *testing.B) {
	for i := 0; i < b.N; i++ {
		addMutex()
	}
}
