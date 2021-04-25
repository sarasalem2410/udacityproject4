#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
dockerpath="sarasalem2410/udacityproject4:latest"

# Step 2
kubectl run udacityproject4 --image=$dockerpath --port=80

# Step 3:
kubectl get pods

# Step 4:
kubectl port-forward udacityproject4 8000:80