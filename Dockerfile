FROM centos:7

MAINTAINER karthikchary

RUN yum update -y && \

yum install httpd -y && \

yum clean all

ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]

