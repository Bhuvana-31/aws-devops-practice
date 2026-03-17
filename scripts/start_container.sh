#!/bin/bash
set -e

IMAGE="bhuvana31/simple-python-flask-project:latest"
CONTAINER="flask-app"

echo "Pulling latest image..."
docker pull $IMAGE

echo "Force removing existing container..."
docker rm -f $CONTAINER || true

echo "Starting new container..."
docker run -d -p 5000:5000 --name $CONTAINER --restart always $IMAGE
