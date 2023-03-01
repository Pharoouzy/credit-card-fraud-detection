#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
OPTIONS="-f $DIR/docker-compose.yml"

export DOCKER_BUILDKIT=1

docker-compose $OPTIONS up --remove-orphans --build -d "$@"
