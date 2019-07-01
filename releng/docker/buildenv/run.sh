#!/bin/bash
if [ -z "$1" ]; then
  TAG=latest
else
  TAG=$1
fi
docker run -it -v $HOME:$HOME smoht/xtext-buildenv:$TAG
