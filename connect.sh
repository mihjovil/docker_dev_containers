#! /bin/sh
# This script is used directly after creating the container with run.sh.
# The script will connect to an interactive CLI inside the container.
# Replace the variables values with the correct ones in order to use this script.
IMAGE_NAME="IMAGE"
docker exec -it $IMAGE_NAME /bin/bash
