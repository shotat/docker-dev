FROM ubuntu:latest
MAINTAINER shotat

RUN apt-get update
RUN apt-get -y install build-essential
RUN apt-get -y install \
      curl \
      zsh \
      git \
      nkf \
      ntp \
      silversearcher-ag \
      sysstat \
      traceroute \
      unzip \
      vim \
      zip \
