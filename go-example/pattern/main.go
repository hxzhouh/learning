package main

import (
	"fmt"
	"sync"
	"sync/atomic"
)

type Server struct {
	host string
	port int
}

func New(host string, port int) *Server {
	return &Server{
		host,
		port,
	}
}
func (s *Server) Start() error {
	return nil
}

func main() {
	var a int64
	count := 1000000
	wg := sync.WaitGroup{}

	for i := 0; i < 5; i++ {
		wg.Add(1)
		go func(wg *sync.WaitGroup) {
			for i := 0; i < count; i++ {
				atomic.AddInt64(&a, 1)
			}
			wg.Done()
		}(&wg)
	}
	wg.Wait()
	fmt.Println(a)
}
