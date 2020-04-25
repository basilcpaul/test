FROM tomcat:latest

MAINTAINER basil

COPY /var/lib/jenkins/workspace/pipeline-test-declarative/webapp/target/webapp.war /usr/local/tomcat/webapps
