#!/bin/bash

echo "Building mysql-docker.."
docker build -t mysql-docker .
# docker build --no-cache -t mysql-docker .

echo "Build Done!"
