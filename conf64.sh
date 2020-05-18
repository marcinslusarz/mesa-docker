#!/bin/bash

meson .. --prefix ~/mesa-bin  -Dgallium-drivers=iris -Dvulkan-drivers=intel -Ddri-drivers=i965 "$@"
