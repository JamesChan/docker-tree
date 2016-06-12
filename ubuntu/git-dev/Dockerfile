FROM my/ubuntu

MAINTAINER James Chan <szjameschan@gmail.com>

RUN apt-get update && apt-get install -y git curl zlib1g-dev gettext make autoconf gcc && \
	cd /opt && git clone https://github.com/JamesChan/git.git && \
	apt-get remove -y git && \
	cd git && make configure && ./configure && make install && \
	rm -rf /opt/git && \
	apt-get remove --purge -y `apt-mark showauto` && \ 
    apt-get clean &&  apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/* 

