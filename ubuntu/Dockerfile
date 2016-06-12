FROM ubuntu:14.04

MAINTAINER James Chan <szjameschan@gmail.com>

RUN	sudo echo deb http://mirrors.ustc.edu.cn/ubuntu/ trusty main restricted universe multiverse > /etc/apt/sources.list && \
	sudo echo deb http://mirrors.ustc.edu.cn/ubuntu/ trusty-security main restricted universe multiverse >> /etc/apt/sources.list && \
	sudo echo deb http://mirrors.ustc.edu.cn/ubuntu/ trusty-updates main restricted universe multiverse >> /etc/apt/sources.list && \
  	sudo echo deb http://mirrors.ustc.edu.cn/ubuntu/ trusty-proposed main restricted universe multiverse >> /etc/apt/sources.list && \
  	sudo echo deb http://mirrors.ustc.edu.cn/ubuntu/ trusty-backports main restricted universe multiverse >> /etc/apt/sources.list && \
  	sudo echo deb-src http://mirrors.ustc.edu.cn/ubuntu/ trusty main restricted universe multiverse >> /etc/apt/sources.list && \
  	sudo echo deb-src http://mirrors.ustc.edu.cn/ubuntu/ trusty-security main restricted universe multiverse >> /etc/apt/sources.list && \
  	sudo echo deb-src http://mirrors.ustc.edu.cn/ubuntu/ trusty-updates main restricted universe multiverse >> /etc/apt/sources.list && \
  	sudo echo deb-src http://mirrors.ustc.edu.cn/ubuntu/ trusty-proposed main restricted universe multiverse >> /etc/apt/sources.list && \
  	sudo echo deb-src http://mirrors.ustc.edu.cn/ubuntu/ trusty-backports main restricted universe multiverse

RUN apt-get update  && apt-get -y upgrade && apt-get install -y apt-utils &&  \
	apt-get clean && apt-get purge -y && apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/*