FROM centos:latest

MAINTAINER 0.1 rayjp2010@gmail.com

RUN mkdir /var/log/httpd

VOLUME /var/log/httpd
