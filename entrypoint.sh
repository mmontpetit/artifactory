#!/bin/sh -l

time=$(date)
echo ::set-output name=time::$time
echo "$INPUT_ARTIFACTORY-PASSWORD" | docker login "$INPUT_ARTIFACTORY-DOCKER-URL" -u "$INPUT_ARTIFACTORY-USERNAME" --password-stdin


