#!/bin/bash -ex

if [ "$1" = "" -o "$2" = "" ]; then
	echo "Usage: ./run.sh containter-name image"
	exit 1
fi

docker run -it \
-v "$HOME/.Xauthority:/root/.Xauthority:rw" \
-v /etc/localtime:/etc/localtime:ro \
-v /etc/machine-id:/etc/machine-id:ro \
-v /run/dbus:/run/dbus \
--net=host \
--env=DISPLAY \
--name="$1" \
--device /dev/dri/card0 \
marcinslusarz/mesa:$2
