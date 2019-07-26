FROM larsklitzke/alpine-python3.5-mysql-scientific:latest
MAINTAINER Lars Klitzke <Lars.Klitzke@gmail.com>

RUN apk --no-cache add \
    python3-tkinter \
    cmake \
    git
    
RUN pip install -U\
    tqdm \
    tilemapbase \
    pymysql \
    watchdog \
    aiohttp==2.3.10 \
    SQLAlchemy \
    fasvaorm \
    pymodconf \
    dagmar 
