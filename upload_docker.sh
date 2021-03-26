#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=seksky333/udacapstone:v1.1.0

# Step 2:  
# Authenticate & tag
docker login --username=seksky333 &&\
    docker image tag udacapstone:v1.1.0 $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
#%6/A.r-2q2UFuLK
docker image push $dockerpath