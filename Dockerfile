#this is for the jenkins
FROM httpd:latest
MAINTAINER sri<sreer.mailme@gmail.com>
RUN apt-get install apache2 -y
EXPOSE 8080 80
VOLUME ["repo1"]
