#!/bin/bash
set -e

# Stop the running container
sudo docker stop $(sudo docker ps -q) || true 

# Removes all container
sudo docker rm $(sudo docker ps -aq) || true