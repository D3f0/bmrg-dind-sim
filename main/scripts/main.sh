#!/usr/bin/env sh
set -ex

export DOCKER_HOST=tcp://socat:2375
apk add docker socat
sh
