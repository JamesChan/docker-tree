FROM ubuntu:latest

MAINTAINER James Chan <szjameschan@gmail.com>

RUN apt-get update  && apt-get -y upgrade && apt-get install -y apt-utils &&  \
	apt-get clean && apt-get purge -y && apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/*