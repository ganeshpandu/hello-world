# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /home/ubuntu/workspace/new/webapp/target/webapp.war /usr/local/tomcat/webapps

