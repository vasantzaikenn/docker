FROM centos

RUN yum update -y 
RUN yum install -y httpd
ADD index.html /var/www/html/

