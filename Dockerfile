FROM  jenkins/jenkins:lts

MAINTAINER zhangyajing

ENV TZ "Asia/Shanghai"
ENV LANG C.UTF-8

ADD iselenium.properties /root/

ENTRYPOINT /bin/bash
