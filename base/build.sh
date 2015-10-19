#!/bin/bash

# *********************************************
# UF Dashbuilder  - Docker image build script
# ********************************************

IMAGE_NAME="jboss/uf-dashbuilder"
IMAGE_TAG="0.3.4.Final"

# Build the container image.
echo "Building the Docker container for $IMAGE_NAME:$IMAGE_TAG.."
docker build --rm -t $IMAGE_NAME:$IMAGE_TAG .
echo "Build done"