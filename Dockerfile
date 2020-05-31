###
FROM tomcat:latest

MAINTAINER basil

COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
