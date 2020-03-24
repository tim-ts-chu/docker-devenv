#!/bin/bash
#docker build . -f Dockerfile.devbase -t timtschu/devenv:devbase

# cuda 10.2 tool kits
#docker build . -f cuda/Dockerfile.10.2-base -t timtschu/devenv:cuda10.2-base
#docker build . -f cuda/Dockerfile.10.2-runtime -t timtschu/devenv:cuda10.2-runtime
#docker build . -f cuda/Dockerfile.10.2-cudnn7-runtime -t timtschu/devenv:cuda10.2-cudnn7-runtime
#docker build . -f cuda/Dockerfile.10.2-devel -t timtschu/devenv:cuda10.2-devel
#docker build . -f cuda/Dockerfile.10.2-cudnn7-devel -t timtschu/devenv:cuda10.2-cudnn7-devel

# cuda 10.1 tool kits
#docker build . -f cuda/Dockerfile.10.1-base -t timtschu/devenv:cuda10.1-base
#docker build . -f cuda/Dockerfile.10.1-runtime -t timtschu/devenv:cuda10.1-runtime
#docker build . -f cuda/Dockerfile.10.1-cudnn7-runtime -t timtschu/devenv:cuda10.1-cudnn7-runtime
#docker build . -f cuda/Dockerfile.10.1-devel -t timtschu/devenv:cuda10.1-devel
#docker build . -f cuda/Dockerfile.10.1-cudnn7-devel -t timtschu/devenv:cuda10.1-cudnn7-devel

docker build . -f Dockerfile.pytorch -t timtschu/devenv:pytorch

