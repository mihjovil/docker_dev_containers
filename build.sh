#! /bin/sh
# This file is used with one Dockerfile from the repo to build an docker image
# Replace the variables in the script with the correct values in order to use this script
IMAGE_NAME="IMAGE"
docker build . -t $IMAGE_NAME
