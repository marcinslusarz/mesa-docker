#!/bin/bash -ex

meson .. --prefix ~/mesa-bin  -Dgallium-drivers=iris,crocus -Dvulkan-drivers=intel -Ddri-drivers=i965 "$@"
