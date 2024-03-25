
.PHONY: deps
deps:
	go mod tidy

.PHONY: build
build: deps
	go build -o bin/ .

.PHONY: test
test:
	go test -cover -v