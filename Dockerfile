FROM ubuntu

MAINTAINER Alper Alimoglu <alper.alimoglu@gmail.com>

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y emacs

RUN apt-get install -y make
RUN apt-get install -y gcc
RUN apt-get install -y gfortran
