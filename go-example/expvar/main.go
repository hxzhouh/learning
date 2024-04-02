package main

import (
	"expvar"
	_ "expvar"
	"fmt"
	"net/http"
)

var customVar = new(expvar.Map).Init()

func init() {
	customVar.Set("hi_count", new(expvar.Int))
	expvar.Publish("custom", customVar)
}
func main() {
	http.Handle("/hi", http.HandlerFunc(func(w http.ResponseWriter,
		r *http.Request) {
		defer func() {
			customVar.Add("hi_count", 1)
		}()
		w.Write([]byte("hi\n"))
	}))
	fmt.Println(http.ListenAndServe("localhost:8080", nil))
}
