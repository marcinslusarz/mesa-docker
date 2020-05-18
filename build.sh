#!/bin/bash -ex

cd build32
../conf32.sh
ninja
ninja install

cd ../build64
../conf64.sh
ninja
ninja install

cd ..
