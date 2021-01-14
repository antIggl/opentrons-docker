#!/bin/bash

IMAGE_TAG=${1:-"latest"}

docker build -f ./docker/Dockerfile-node -t antiggl/opentrons-docker:$IMAGE_TAG .


