package helper

import (
	"fmt"
	"golang.org/x/sync/errgroup"
	"testing"
)

func TestRandString(t *testing.T) {
	type args struct {
		length int
	}
	tests := []struct {
		name string
		args args
		want string
	}{
		{"Test 1", args{32}, "00000000000000000000000000000000"},
	}
	e := errgroup.Group{}
	for i := 0; i < 10; i++ {
		e.Go(func() error {
			for _, tt := range tests {
				got := RandString(tt.args.length)
				if got == tt.want {
					return fmt.Errorf("RandString() = %v, want %v", got, tt.want)
				}
			}
			return nil
		})
	}
	err := e.Wait()
	if err != nil {
		t.Errorf(err.Error())
	}
}
