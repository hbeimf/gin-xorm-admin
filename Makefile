# GOPATH := $(shell pwd)

all: run

# server: server.go
# 	@GOPATH=$(GOPATH) go get -d
# 	@GOPATH=$(GOPATH) go build -o $@


run:
	# ./GinDemo
	go get -d
	# go run ./GinDemo.go
	go run ./main.go


