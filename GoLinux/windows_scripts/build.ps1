#! Powershell
# Should be used from the root folder of the image creator, where the Dockerfile is located
# Replace the variables in the script with the correct values in order to use this script
$IMAGE_NAME="go_latest"
docker build . -t $IMAGE_NAME
