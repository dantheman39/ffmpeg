# ffmpeg

The source files for a docker image that has youtube-dl, ffmpeg, python 3.10, on a Debian OS.

You can bind mount folders containing files you want to mess with and run ffmpeg, ffprobe,
or youtube-dl commands. i.e.

`docker run -it -v ./myfiles:/myfiles dantheman39/ffmpeg /bin/bash`
