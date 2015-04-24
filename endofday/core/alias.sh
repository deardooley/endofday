#!/bin/bash

docker run -v $(pwd):/staging -e RUNNING_IN_DOCKER=true -e STAGING_DIR=$(pwd) --rm -v /var/run/docker.sock:/var/run/docker.sock jstubbs/endofday $*