package main

import (
	"fmt"
	"net/http"
	"time"
)

func main() {
	http.HandleFunc("/hello", func(w http.ResponseWriter, r *http.Request) {
		fmt.Println(fmt.Sprintf("client request time=%d", time.Now().Unix()))
		fmt.Fprintf(w, "huizhou92")
	})
	http.ListenAndServe(":18080", nil)
}
