FROM alpine:3.13.5
MAINTAINER Niema Moshiri <niemamoshiri@gmail.com>
RUN apk update && \
    apk add g++ gcc make musl-dev python3 py3-pip valgrind
