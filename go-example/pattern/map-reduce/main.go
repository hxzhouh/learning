package main

import (
	"fmt"
	"strings"
)

func MapFunction(arr []string, fn func(string) string) <-chan string {
	ch := make(chan string)
	go func() {
		for _, v := range arr {
			ch <- fn(v)
		}
		close(ch)
	}()
	return ch
}

func ReduceFunction(ch <-chan string, fn func(string, string) string) string {
	var res string
	for v := range ch {
		res = fn(res, v)
	}
	return res
}

func main() {
	// generate 10 random strings
	arr := []string{"a", "b", "c", "d", "e", "f", "g", "h", "i"}
	// map
	ch := MapFunction(arr, func(s string) string {
		return strings.ToUpper(s)
	})
	// reduce
	res := ReduceFunction(ch, func(s1, s2 string) string {
		return s1 + s2
	})
	fmt.Println(res)
}
