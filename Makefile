build:
	@go build -o bin/go-jwt-api cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/go-jwt-api