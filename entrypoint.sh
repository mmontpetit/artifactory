#!/bin/sh -l

echo "Hello $INPUT_WHO_TO_GREET"
time=$(date)
echo ::set-output name=time::$time
echo "$ARTIFACTORY_PASSWORD" | docker login "$ARTIFACTORY_REGISTRY_URL" -u "$ARTIFACTORY_USERNAME" --password-stdin


