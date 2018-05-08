FROM ubuntu

MAINTAINER Alper Alimoglu <alper.alimoglu@gmail.com>

# ...
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get -y install gcc mono-mcs && \
    rm -rf /var/lib/apt/lists/*

RUN apt-get install -y git
RUN apt-get install -y emacs
RUN apt-get install -y make
RUN apt-get install -y gfortran
