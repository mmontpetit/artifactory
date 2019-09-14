#!/bin/sh -l

time=$(date)
echo ::set-output name=time::$time
echo "$INPUT_ARTIFACTORY_PASSWORD" | docker login "$INPUT_ARTIFACTORY_DOCKER_URL" -u "$INPUT_ARTIFACTORY_USERNAME" --password-stdin


