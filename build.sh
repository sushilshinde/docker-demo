#!/bin/bash
set -eo pipefail
TAG=tag-by-sushil:$CIRCLE_SHA1
DEPLOYMENT_TYPE=$1
docker build -t $TAG .