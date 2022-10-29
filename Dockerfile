# Pull base image 
From amazonlinux

# Maintainer 
MAINTAINER "Ramesh NB" 
WORKDIR /usr/local/
CMD mkdir /usr/local/tomcat/webapps/RRR
COPY ./index.html /usr/local/tomcat/webapps/RRR
