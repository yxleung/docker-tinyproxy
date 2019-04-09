FROM ubuntu
MAINTAINER liangyuxin.02@gmail.com

RUN apt-get update
RUN apt-get install -y tinyproxy
ENTRYPOINT ["/usr/sbin/tinyproxy","-d"]
