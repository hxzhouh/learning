package main

import "testing"

func BenchmarkConvertByReflect(b *testing.B) {
	user := &User{name: "Alice", age: 30}
	for i := 0; i < b.N; i++ {
		convertByReflect(user)
	}
}

func BenchmarkConvertByUnsafePointer(b *testing.B) {
	user := &User{name: "Alice", age: 30}
	for i := 0; i < b.N; i++ {
		convertByUnsafePointer(user)
	}
}
