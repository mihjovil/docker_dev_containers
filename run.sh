#!/bin/bash
# This script is used to run an existing image generated from one of the Dockerfiles and the build.sh script
# Replace the variables with the correct names in order to use this script
CONTAINER_NAME="CONTAINER"
IMAGE_NAME="IMAGE"
docker run --name $CONTAINER_NAME $IMAGE_NAME tail -f /dev/null