#!/bin/bash -ex

meson .. --prefix ~/mesa-bin --cross-file=../cross_file.txt -Dgallium-drivers=iris,crocus -Dvulkan-drivers=intel -Ddri-drivers=i965 "$@"
