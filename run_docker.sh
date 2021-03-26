#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=udacapstone:v1.1.0 .
# Step 2: 
# List docker images
docker image ls
# Step 3: 
# Run udacapstone node app
# docker run -p 49161:3000 udacapstone