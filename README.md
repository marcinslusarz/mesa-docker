# Docker images for Mesa

Download and start a container:

```
./run.sh my-ubu ubuntu-20.04
```
or
```
./run.sh my-fed fedora-32
```

Inside a container:
```
cd mesa
git fetch
git checkout -f origin/main
./build.sh

mygl.sh glxinfo | grep "version string"
mygl.sh glxgears

apt install steam
steam
```

In Steam: RMB on a game, Properties -> General -> Set launch options: /root/bin/mygl.sh %command%

Ctrl-D exits Docker

Outside container:

Reattach to an existing container:
```
docker container start my-ubu
docker container attach my-ubu
```
or
```
docker container start my-fed
docker container attach my-fed
```


Drop a container:
```
docker container rm my-ubu
```
or
```
docker container rm my-fed
```

Images:
https://hub.docker.com/repository/docker/marcinslusarz/mesa/tags
