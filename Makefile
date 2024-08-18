BINARY_NAME=myapp

SOURCE_DIR=cmd/apiserver

OUTPUT_DIR=bin

build:
	@echo "Making app..."
	@mkdir -p bin
	go build -o ./bin/myapp ./cmd/apiserver

.DEFAULT_GOAL := build

.PHONY: build