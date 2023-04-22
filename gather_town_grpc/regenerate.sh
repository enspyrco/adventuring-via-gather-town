#!/usr/bin/env bash

PROTOC="protoc --dart_out=grpc:lib/src/generated"

$PROTOC events.proto

dart format lib/src/generated