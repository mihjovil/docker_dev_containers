#!/bin/bash
# This file is used with one Dockerfile from the repo to build an docker image
# Replace the variables in the script with the correct values in order to use this script
DOCKERFILE_PATH="FILE"
IMAGE_NAME="IMAGE"
docker build . $DOCKERFILE_PATH -t $IMAGE_NAME