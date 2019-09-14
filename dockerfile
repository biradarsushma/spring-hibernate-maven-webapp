FROM centos

MAINTAINER sushma.biradar538@gmail.com

RUN yum -y install httpd \	

COPY registration.jsp /var/www/html

EXPOSE 80 7777

CMD apachectl -D FOREGROUND
