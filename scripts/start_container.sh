#!/bin/bash
set -e

# Pull image
docker pull bhuvana31/simple-python-flask-project:latest

# Run the docker image as container
docker run -d -p 5000:5000 bhuvana31/simple-python-flask-project:latest
