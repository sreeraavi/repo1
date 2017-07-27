#this is for the jenkins
FROM httpd:latest
MAINTAINER sri<sreer.mailme@gmail.com>
EXPOSE 8080 80
VOLUME ["repo1"]
