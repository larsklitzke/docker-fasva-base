FROM larsklitzke/alpine-python3.5-mysql-scientific:latest
MAINTAINER Lars Klitzke <Lars.Klitzke@gmail.com>

RUN apk --no-cache add \
    python3-tkinter \
    cmake