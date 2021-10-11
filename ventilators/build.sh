#!/bin/bash

TAG=0.1.0
IMAGE=kb-jupyter

docker build -t $IMAGE:$TAG .
docker tag kb-jupyter:0.1.0 gcr.io/$PROJECT_ID/$IMAGE:$TAG

