FROM tomcat:latest

MAINTAINER basil

COPY ./target/webapp.war /usr/local/tomcat/webapps
