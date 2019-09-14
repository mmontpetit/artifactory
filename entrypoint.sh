#!/bin/sh -l

echo "Hello $INPUT_WHO_TO_GREET"
time=$(date)
echo ::set-output name=time::$time

# ARTIFACTORY_DOCKER_URL: qliktech-docker-infrastructure.jfrog.io
# echo "$DOCKER_PASSWORD" | docker login "$DOCKER_REGISTRY_URL" -u "$DOCKER_USERNAME" --password-stdin


