#!/bin/bash

export LD_LIBRARY_PATH=~/mesa-bin/lib64/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=~/mesa-bin/lib/:$LD_LIBRARY_PATH

export VK_ICD_FILENAMES=~/mesa-bin/share/vulkan/icd.d/intel_icd.i686.json:~/mesa-bin/share/vulkan/icd.d/intel_icd.x86_64.json

"$@"
