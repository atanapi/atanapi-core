FROM debian:stretch
LABEL maintainer="Atanapi Developers <dev@atanapi.org>"
LABEL description="Dockerised AtanapiCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
