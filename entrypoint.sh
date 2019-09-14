#!/bin/sh -l

time=$(date)
echo ::set-output name=time::$time
echo "$ARTIFACTORY_PASSWORD" | docker login "$ARTIFACTORY_REGISTRY_URL" -u "$ARTIFACTORY_USERNAME" --password-stdin


