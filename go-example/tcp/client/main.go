package main

import (
	"log"
	"net"
)

func main() {
	target := "127.0.0.1:50050"
	raddr, err := net.ResolveTCPAddr("tcp", target)
	if err != nil {
		log.Fatal(err)
	}
	conn, _ := net.DialTCP("tcp", nil, raddr)
	//conn.SetNoDelay(false)
	defer conn.Close()
	//fmt.Fprintf(conn, "hello\n")
	//message, _ := bufio.NewReader(conn).ReadString('\n')
	//fmt.Print("Message from server: " + message)
}
