# GOPATH := $(shell pwd)

all: server

server: main.go
	@GOPATH=$(GOPATH) go get -d
	@GOPATH=$(GOPATH) go build -o $@


run:
	# ./GinDemo
	go get -d
	# go run ./GinDemo.go
	go run ./main.go


