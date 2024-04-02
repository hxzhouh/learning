package main

import "testing"

func TestCompareAndSwapAdd(t *testing.T) {
	tests := []struct {
		name string
	}{
		{"1"},
	}
	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			CompareAndSwapAdd()
		})
	}
}
