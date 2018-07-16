#!/bin/bash

echo "loading......"
docker build -t myblog:v0.1.0 .
docker-machine ip > ip_address