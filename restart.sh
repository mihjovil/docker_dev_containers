#!/bin/bash
# This script is used directly after creating the container as it will otherwise keep the CLI busy.
# The script will stop the container, start it again (without blocking the CLI) and open an interactive
# CLI with the container.
# Replace the varialbles values with the correct ones in order to use this script.
IMAGE_NAME="IMAGE"
docker stop $IMAGE_NAME
docker start $IMAGE_NAME
docker exec -it $IMAGE_NAME /bin/bash