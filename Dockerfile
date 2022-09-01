# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Thole-Prachi" 
COPY ./webapp.war /usr/local/tomcat/webapps
