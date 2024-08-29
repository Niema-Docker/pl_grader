FROM ubuntu:20.04
MAINTAINER Niema Moshiri <niemamoshiri@gmail.com>
RUN sudo apt-get update && \
    sudo apt-get install -y --no-install-recommends g++ gcc gdb make python3 valgrind && \
    sudo apt-get autoremove -y && \
    sudo apt-get purge -y --auto-remove && \
    sudo rm -rf /var/lib/apt/lists/*
