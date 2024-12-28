#! /bin/sh
# This script is used to run an existing image generated from one of the Dockerfiles and the build.sh script
# Replace the variables with the correct names in order to use this script
CONTAINER_NAME="CONTAINER"
IMAGE_NAME="IMAGE"
# Run the detached container in order to keep it running after in the background
# The container will be erased after stopping it with the rm flag
docker run --name $CONTAINER_NAME -i -d -t --rm $IMAGE_NAME bash
