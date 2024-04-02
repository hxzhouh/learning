package main

import "time"

func main() {
	message := make(chan string)
	go func(message <-chan string) {
		ticker := time.Tick(5 * time.Second)
		for {
			select {
			case <-ticker:
				return
			case <-message:
				// do something
				ticker
			}
		}

	}(message)
}
