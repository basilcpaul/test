FROM tomcat:latest

MAINTAINER basil

COPY /var/lib/jenkins/workspace/pipeline-test-declarative/webapp/target/*.war /usr/local/tomcat/webapps
