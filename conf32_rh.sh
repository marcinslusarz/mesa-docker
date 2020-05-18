#!/bin/bash -ex

meson .. --prefix ~/mesa-bin --cross-file=../cross_file.txt -Dgallium-drivers=iris -Dvulkan-drivers=intel -Ddri-drivers=i965 "$@"
