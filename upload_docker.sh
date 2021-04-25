#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=udacityproject4

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username sarasalem2410
docker tag udacityproject4 sarasalem2410/udacityproject4:v1pro3
# Step 3:
# Push image to a docker repository
docker push sarasalem2410/udacityproject4:v1pro3
