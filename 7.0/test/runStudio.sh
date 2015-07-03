#!/bin/bash

docker run -ti --rm \
           -e DISPLAY=$DISPLAY \
           -v /tmp/.X11-unix:/tmp/.X11-unix \
           -v `pwd`:/workspace \
           rodrigotsuru/worklight-docker:7.0.0
