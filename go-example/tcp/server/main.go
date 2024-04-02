package main

import (
	"log"
	"net"
)

var helloCount int

func main() {

	listener, err := net.Listen("tcp", ":50050")
	if err != nil {
		log.Fatal(err)
	}
	defer listener.Close()

	for {
		conn, err := listener.Accept()
		if err != nil {
			log.Fatal(err)
		}
		tcpConn := conn.(*net.TCPConn)
		err = tcpConn.SetNoDelay(true)
		if err != nil {
			log.Println(err)
		}
		go handleConnection(conn)
	}
}

func handleConnection(conn net.Conn) {
	// Handle the connection
	defer conn.Close()
	helloCount++
	resp := []byte("Hello count: ")
	resp = append(resp, []byte(string(rune(helloCount)))...)
	resp = append(resp, '\n')
	conn.Write(resp)
}
