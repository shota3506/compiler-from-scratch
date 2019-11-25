FROM ubuntu:16.04

RUN mkdir /app

RUN apt-get update && \
    apt-get install -y sudo

RUN sudo apt-get install -y \
    build-essential \
    vim

WORKDIR /app

CMD ["/bin/bash"]