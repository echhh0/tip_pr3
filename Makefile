.PHONY: run build test

run:
	go run ./...

build:
	go build -o bin/tip_pr3 ./cmd/server

test:
	go test ./... -v

clean:
	rm -rf bin/

fmt:
	go fmt ./...