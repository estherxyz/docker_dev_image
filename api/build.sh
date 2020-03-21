#!/bin/bash

FOLDER=${1:-'api.test-0.0.1-py3'}
IMAGE_NAME=${2:-'test-build'}
IMAGE_VERSION=${3:-'v0'}

docker build --build-arg FOLDER=${FOLDER} -t ${IMAGE_NAME}:${IMAGE_VERSION} -f Dockerfile .

