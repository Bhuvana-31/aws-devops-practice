#!/bin/bash
set -e
# pull the docker image from docker hub
docker pull bhuvana31/simple-python-flask-project:latest

# Run the docker image as a container
docker run -d -p 5000:5000 bhuvana31/simple-python-flask-project:latest
