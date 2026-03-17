#!/bin/bash
set -e

CONTAINER="flask-app"

echo "Stopping container if running..."
docker stop $CONTAINER || true

echo "Removing container if exists..."
docker rm -f $CONTAINER || true