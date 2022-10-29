# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "Ramesh NB" 

COPY ./myapp.war /usr/local/tomcat/webapps
