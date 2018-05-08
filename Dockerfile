FROM ubuntu

MAINTAINER Alper Alimoglu <alper.alimoglu@gmail.com>

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y emacs24-nox
RUN apt-get -y install gcc mono-mcs
RUN apt-get -y install build-essential
RUN apt-get -y install curl
RUN apt-get -y install openmpi-bin
RUN apt-get -y install libopenmpi-dev
RUN apt-get install -y gfortran
RUN rm -rf /var/lib/apt/lists/*
