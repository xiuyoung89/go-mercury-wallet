#!/usr/bin/env bash

#protoc --proto_path=/home/young/mnt/work/my-go-program/go-micro-test/proto/src  --go_out=.  /home/young/mnt/work/my-go-program/go-micro-test/proto/src/*.proto
#protoc --proto_path=./go-mercury-proto/src/test  --go_out=.  --micro_out=.  ./go-mercury-proto/src/test/*.proto
protoc --proto_path=./go-mercury-proto/src/user  --go_out=.  --micro_out=./go-mercury-proto/  ./go-mercury-proto/src/user/*.proto

#protoc --proto_path=./go-mercury-proto/src/order  --go_out=.  --micro_out=.  ./go-mercury-proto/src/order/*.proto
#
## pubsub
#protoc --proto_path=./go-mercury-proto/src/pubsub  --go_out=.  --micro_out=.  ./go-mercury-proto/src/pubsub/*.proto