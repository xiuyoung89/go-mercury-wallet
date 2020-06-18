MICRO_CLIENT=micro-client-demo

$(MICRO_CLIENT):
	go build -o ./bin/$(MICRO_CLIENT) ./cmd/client/main.go