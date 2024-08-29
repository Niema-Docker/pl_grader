FROM ubuntu:20.04
MAINTAINER Niema Moshiri <niemamoshiri@gmail.com>
RUN apt-get update && \
    apt-get install -y --no-install-recommends g++ gcc gdb make python3 valgrind && \
    apt-get autoremove -y && \
    apt-get purge -y --auto-remove && \
    rm -rf /var/lib/apt/lists/*
