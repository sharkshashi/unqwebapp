##docker file to run static web portal


FROM centos:7

#LABEL version="v1"
LABEL maitainer="shashikant.m@uniquesolutionsit.com"

RUN yum -y install httpd

#WORKDIR /usr/share/nginx/html

COPY app-code /var/www/html


CMD apachectl -DFOREGROUND

