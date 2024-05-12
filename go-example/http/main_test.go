package main

import (
	"fmt"
	"io/ioutil"
	"net/http"
	"testing"
)

func Test_main(t *testing.T) {
	resp, err := http.Get("http://localhost:8080/hello")
	if err != nil {
		fmt.Println(err)
		return
	}
	defer resp.Body.Close()
	body, _ := ioutil.ReadAll(resp.Body)
	fmt.Println(string(body))
}
