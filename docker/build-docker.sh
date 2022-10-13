#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-atanapi/atanapid-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/atanapid docker/bin/
cp $BUILD_DIR/src/atanapi-cli docker/bin/
cp $BUILD_DIR/src/atanapi-tx docker/bin/
strip docker/bin/atanapid
strip docker/bin/atanapi-cli
strip docker/bin/atanapi-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
