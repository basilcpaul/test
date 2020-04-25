FROM tomcat:latest

MAINTAINER basil

COPY target/*.war /usr/local/tomcat/webapps
