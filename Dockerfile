FROM colynn/kaniko-executor:latest

MAINTAINER colynn

ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaniko

ADD ./ /

RUN rm /Dockerfile

Entrypoint [""]
