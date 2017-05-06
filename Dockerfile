FROM ubuntu:trusty
MAINTAINER Andrew Hurst <andr3whur5t@live.com>

RUN apt-get update \
	&& apt-get install -y python-pip curl\
	&& pip install awscli \
  && rm -rf /var/lib/apt/lists/*
