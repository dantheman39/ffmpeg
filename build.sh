#!/usr/bin/env bash

docker buildx build --push --platform linux/amd64,linux/arm64 -t dantheman39/ffmpeg .
