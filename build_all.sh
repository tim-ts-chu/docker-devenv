#!/bin/bash
docker build . -f Dockerfile.devbase -t timtschu/dev:devbase
docker build . -f Dockerfile.cuda10.2 -t timtschu/dev:cuda10.2
