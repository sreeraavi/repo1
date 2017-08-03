#this is for the jenkins
FROM ubuntu:artful
MAINTAINER sri<sreer.mailme@gmail.com>
ENV httpd = 2.4
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["apachectl", "-D", "FOREGROUND"]
EXPOSE 8080 80
VOLUME ["/var/www/html/repo1"]
