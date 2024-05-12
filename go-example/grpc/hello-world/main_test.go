package main

import (
	"context"
	"crypto/tls"
	"crypto/x509"
	"fmt"
	"golang.org/x/sync/errgroup"
	"google.golang.org/grpc"
	"google.golang.org/grpc/credentials"
	"google.golang.org/grpc/credentials/insecure"
	"hello-world/api"
	"io"
	"log"
	"os"
	"testing"
	"time"
)

func Test_server_SayHello_No_Cert(t *testing.T) {
	conn, err := grpc.Dial("localhost:50051", grpc.WithTransportCredentials(insecure.NewCredentials()))
	if err != nil {
		log.Fatalf("Connect to %s failed", "localhost:50051")
	}
	defer conn.Close()

	client := api.NewGreeterClient(conn)
	// 创建带有超时时间的上下文, cancel可以取消上下文
	ctx, cancel := context.WithTimeout(context.Background(), time.Second*5)
	defer cancel()
	// 业务代码处理部分 ...
	r, err := client.SayHello(ctx, &api.HelloRequest{Name: "Hello"})
	if err != nil {
		log.Printf("Failed to greet, error: %v", err)
	} else {
		log.Printf("Greeting: %v", r.GetMessage())
	}
}

func Test_server_SayHello(t *testing.T) {
	certificate, err := tls.LoadX509KeyPair("./keys/client.crt", "./keys/client.key")
	if err != nil {
		log.Fatalf("Failed to load client key pair, %v", err)
	}

	certPool := x509.NewCertPool()
	ca, err := os.ReadFile("./keys/ca.crt")
	if err != nil {
		log.Fatalf("Failed to read %s, error: %v", "./keys/ca.crt", err)
	}

	if ok := certPool.AppendCertsFromPEM(ca); !ok {
		log.Fatalf("Failed to append ca certs")
	}

	opts := []grpc.DialOption{
		grpc.WithTransportCredentials(credentials.NewTLS(
			&tls.Config{
				ServerName:   "localhost",
				Certificates: []tls.Certificate{certificate},
				RootCAs:      certPool,
			})),
	}

	// conn, err := grpc.Dial(*addr, grpc.WithTransportCredentials(insecure.NewCredentials()))
	conn, err := grpc.Dial("localhost:50051", opts...)
	if err != nil {
		log.Fatalf("Connect to %s failed", "localhost:50051")
	}
	defer conn.Close()

	client := api.NewGreeterClient(conn)
	// 创建带有超时时间的上下文, cancel可以取消上下文
	ctx, cancel := context.WithTimeout(context.Background(), time.Second*5)
	defer cancel()
	// 业务代码处理部分 ...
	r, err := client.SayHello(ctx, &api.HelloRequest{Name: "Hello"})
	if err != nil {
		log.Printf("Failed to greet, error: %v", err)
	} else {
		log.Printf("Greeting: %v", r.GetMessage())
	}
}

func Test_server_StreamMessages(t *testing.T) {
	// Set up a connection to the server.
	conn, err := grpc.Dial("localhost:50051", grpc.WithInsecure(), grpc.WithBlock())
	if err != nil {
		log.Fatalf("did not connect: %v", err)
	}
	defer conn.Close()
	c := api.NewGreeterClient(conn)
	stream, err := c.StreamMessages(context.Background())
	if err != nil {
		log.Fatalf("Error on get stream: %v", err)
	}
	g := new(errgroup.Group)
	g.Go(func() error {
		for i := 0; i < 30; i++ {
			if err := stream.Send(&api.StreamRequest{Value: fmt.Sprintf("time:%d", time.Now().Unix())}); err != nil {
				return fmt.Errorf("Error on send: %v", err)
			}
			time.Sleep(2 * time.Second)
		}
		return stream.CloseSend()
	})
	g.Go(func() error {
		for {
			response, err := stream.Recv()
			if err == io.EOF {
				return nil
			}
			if err != nil {
				return err
			}
			log.Printf("Received: %s", response.Value)
		}
	})
	err = g.Wait()
	if err != nil {
		log.Fatalf("Error on stream: %v", err)
	}

}
