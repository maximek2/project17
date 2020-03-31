# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER Ekovi
COPY ./webapp.war /usr/local/tomcat/webapps
