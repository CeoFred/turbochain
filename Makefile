build:
		go build -o ./bin/turbochain

run: build
		./bin/turbochain

test:
		go test -v ./...

tidy:
		go fmt ./...