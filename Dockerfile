FROM golang:latest

WORKDIR /build

RUN export GO111MODULE=on
RUN go build -o bin/gobank


EXPOSE 8080

