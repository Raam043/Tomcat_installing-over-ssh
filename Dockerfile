# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "Ramesh NB" 
RUN mkdir /usr/local/tomcat/webapps/myapp
COPY ./index.html /usr/local/tomcat/webapps/myapp
