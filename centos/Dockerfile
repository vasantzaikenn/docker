FROM centos:centos7.7.1908
RUN yum update -y
RUN yum install -y httpd
ADD .  /var/www/html
EXPOSE 80
ENTRYPOINT httpd -k start
