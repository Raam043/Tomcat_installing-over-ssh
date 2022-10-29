# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "Ramesh NB" 

COPY ./myapp /usr/local/tomcat/webapps
