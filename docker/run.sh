#!/bin/bash

./build.sh
docker rm -f mysql-docker
echo "Running mysql-docker..."

# docker run --name mysql-docker -p 127.0.0.1:3306:3306 mysql-docker

docker run --name mysql-docker --restart=always -p 3306:3306 mysql-docker

