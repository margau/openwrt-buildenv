FROM debian:buster

RUN apt-get update \
  && apt-get install -y build-essential libncurses5-dev gawk git libssl-dev gettext zlib1g-dev swig unzip time rsync python3 python3-setuptools

