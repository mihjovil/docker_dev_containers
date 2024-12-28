#! Powershell
# This script is used to run an existing image generated with the build.ps1 script.
# Replace the variables with the correct names in order to use this script
$CONTAINER_NAME="go_latest"
$IMAGE_NAME="go_latest"
# Run the detached container in order to keep it running after in the background
# The container will be erased after stopping it with the rm flag
docker run --name $CONTAINER_NAME -i -d -t --rm $IMAGE_NAME bash
