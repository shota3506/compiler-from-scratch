FROM ubuntu:16.04

RUN mkdir /app

RUN apt-get update && \
    apt-get install -y sudo

RUN sudo apt-get install -y \  
    make \
    binutils \
    libc6-dev \
    build-essential \
    vim

WORKDIR /app

CMD ["/bin/bash"]