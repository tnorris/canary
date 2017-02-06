#!/usr/bin/env bash

go get -d ./...
go build -o bin/application cmd/canaryd/main.go
