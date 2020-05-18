#!/bin/bash -ex

docker build -t marcinslusarz/mesa:fedora-32 -f Dockerfile.fedora-32 .
docker build -t marcinslusarz/mesa:ubuntu-20.04 -f Dockerfile.ubuntu-20.04 .
