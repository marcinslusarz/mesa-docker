#!/bin/bash

meson .. --prefix ~/mesa-bin --libdir ~/mesa-bin/lib/i386-linux-gnu/ --cross-file=../cross_file.txt -Dgallium-drivers=iris -Dvulkan-drivers=intel -Ddri-drivers=i965 -Dllvm=false "$@"
