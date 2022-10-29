# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "Ramesh NB" 

CMD mkdir /usr/local/tomcat/webapps/RRR
COPY ./index.html /usr/local/tomcat/webapps/RRR
