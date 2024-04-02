package sync

import "testing"

func Test_schedByschedgroup(t *testing.T) {
	tests := []struct {
		name string
	}{
		{"Test_schedByschedgroup"},
	}
	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			schedByschedgroup()
		})
	}
}

func Test_schedByTimer(t *testing.T) {
	tests := []struct {
		name string
	}{
		{"Test_schedByTimer"},
	}
	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			schedByTimer()
		})
	}
}
