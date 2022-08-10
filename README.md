# ffmpeg

The source files for a docker image that has youtube-dl, ffmpeg, python 3.10, on a Debian OS.

You can bind mount folders containing files you want to mess with and run ffmpeg, ffprobe,
or youtube-dl commands. i.e.

`docker run -it -v ./myfiles:/myfiles dantheman39/ffmpeg /bin/bash`

When building on an M1 mac, if not using docker-compose, set
`export DOCKER_DEFAULT_PLATFORM=linux/amd64`.
This takes forever to compile so I didn't take the time to try compiling on arm.
