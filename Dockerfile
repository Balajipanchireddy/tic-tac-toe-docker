FROM centos:centos7
LABEL name arun
RUN yum install httpd -y
COPY . /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
