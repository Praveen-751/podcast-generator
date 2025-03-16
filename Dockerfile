FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    python3.10 \
    python3-pip \
    git

ENV PIP_CACHE_DIR /pip_cache

RUN pip3 install --cache-dir $PIP_CACHE_DIR PyYAML 

COPY feed.py /usr/bin/feed.py

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]