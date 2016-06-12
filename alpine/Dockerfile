FROM alpine:3.3

MAINTAINER James Chan <szjameschan@gmail.com>

RUN echo http://mirrors.ustc.edu.cn/alpine/v3.3/main/ > /etc/apk/repositories && apk update && \
    rm -rf /var/cache/apk/*