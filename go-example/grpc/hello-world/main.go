package main

import (
	"context"
	"crypto/tls"
	"crypto/x509"
	"fmt"
	"google.golang.org/genproto/googleapis/rpc/errdetails"
	"google.golang.org/grpc"
	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/credentials"
	"google.golang.org/grpc/status"
	"hello-world/api"
	"io"
	"log"
	"net"
	"os"
	"time"
)

type server struct {
	api.UnimplementedGreeterServer
}

func (s *server) SayHello(ctx context.Context, in *api.HelloRequest) (*api.HelloReply, error) {
	log.Printf("Received: %v", in.GetName())
	select {
	case <-ctx.Done():
		log.Println("client timeout return")
		return nil, ErrorWithDetails()
	case <-time.After(3 * time.Second):
		return &api.HelloReply{Message: "Hello " + in.GetName()}, nil
	}
}

// Server
func (s *server) StreamMessages(stream api.Greeter_StreamMessagesServer) error {
	for {
		in, err := stream.Recv()
		if err == io.EOF {
			return nil
		}
		if err != nil {
			return err
		}
		// Echo the received value back to the client.
		if err := stream.Send(&api.StreamResponse{Value: fmt.Sprintf("server recv: %s", in.Value)}); err != nil {
			return err
		}
	}
}

func main() {

	certificate, err := tls.LoadX509KeyPair("./keys/server.crt", "./keys/server.key")
	if err != nil {
		log.Fatalf("Failed to load key pair: %v", err)
	}
	// 通过CA创建证书池
	certPool := x509.NewCertPool()
	ca, err := os.ReadFile("./keys/ca.crt")
	if err != nil {
		log.Fatalf("Failed to read ca: %v", err)
	}

	// 将来自CA的客户端证书附加到证书池
	if ok := certPool.AppendCertsFromPEM(ca); !ok {
		log.Fatalf("Failed to append ca certificate")
	}

	opts := []grpc.ServerOption{
		grpc.Creds( // 为所有传入的连接启用TLS
			credentials.NewTLS(&tls.Config{
				ClientAuth:   tls.RequireAndVerifyClientCert,
				Certificates: []tls.Certificate{certificate},
				ClientCAs:    certPool,
			},
			)),
	}

	listen, err := net.Listen("tcp", fmt.Sprintf("0.0.0.0:%d", 50051))
	if err != nil {
		log.Fatalf("failed to listen %d port", 50051)
	}
	// 通过传入的TLS服务器凭证创建新的gRPC服务实例
	s := grpc.NewServer(opts...)
	api.RegisterGreeterServer(s, &server{})
	log.Printf("server listening at %v", listen.Addr())
	if err := s.Serve(listen); err != nil {
		log.Fatalf("Failed to serve: %v", err)
	}

}

func ErrorWithDetails() error {
	st := status.Newf(codes.Internal, fmt.Sprintf("something went wrong: %v", "api.Getter"))
	v := &errdetails.PreconditionFailure_Violation{ //errDetails
		Type:        "test",
		Subject:     "12",
		Description: "32",
	}
	br := &errdetails.PreconditionFailure{}
	br.Violations = append(br.Violations, v)
	st, _ = st.WithDetails(br)
	return st.Err()
}
