package main

import (
	clientv3 "go.etcd.io/etcd/client/v3"
	"log"
	"math/rand"
	"time"
)

func main() {
	// 定义etcd集群的端点地址
	endpoints := []string{"localhost:23791", "localhost:23792", "localhost:23793"}

	// 建立与etcd集群的连接
	cli, err := clientv3.New(clientv3.Config{
		Endpoints:   endpoints,
		DialTimeout: 5 * time.Second,
	})
	if err != nil {
		log.Fatal(err)
	}
	defer cli.Close()
	b := make([]rune, 1024*1024)
	payload := RandStringRunes(1024 * 1024)

	for {
		// 写入数据
		_, err = cli.Put(cli.Ctx(), "foo", payload)
		if err != nil {
			log.Fatal(err)
		}
	}
}

func init() {
	rand.Seed(time.Now().UnixNano())
}

var letterRunes = []rune("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ")

func RandStringRunes(n int) string {
	b := make([]rune, n)
	for i := range b {
		b[i] = letterRunes[rand.Intn(len(letterRunes))]
	}
	return string(b)
}
