FROM golang:1.16

WORKDIR /go/src/env

ENV GO111MODULE=auto
ENV GOROOT=/usr/local/go
ENV PATH=$PATH:$GOROOT/bin
ENV GOPATH=/go/src/env
ENV PATH=$PATH:$GOPATH/bin

COPY . .
