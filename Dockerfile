FROM ubuntu
RUN useradd me

MAINTAINER Alper Alimoglu <alper.alimoglu@gmail.com>

RUN apt-get update
RUN apt-get install -y git
RUN apt-get -y install gcc mono-mcs
RUN apt-get -y install build-essential
RUN apt-get -y install curl
RUN apt-get -y install openmpi-bin
RUN apt-get -y install libopenmpi-dev
RUN apt-get -y install gfortran
RUN rm -rf /var/lib/apt/lists/*

RUN curl -O https://www.nas.nasa.gov/assets/npb/NPB3.3.1.tar.gz
RUN tar xzvf NPB3.3.1.tar.gz
RUN rm NPB3.3.1.tar.gz



# RUN apt-get install -y emacs24-nox

