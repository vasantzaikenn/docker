FROM centos:latest
RUN yum update -y 
RUN yum install -y httpd
ADD . /var/www/html/
EXPOSE 80
ENTRYPOINT apachectl -D FOREGROUND
