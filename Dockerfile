# Pull base image 
From amazonlinux

# Maintainer 
MAINTAINER "Ramesh NB" 
#Download tomcat and install
CMD cd /opt
CMD wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.68/bin/apache-tomcat-9.0.68.tar.gz
CMD tar -xzvf apache-tomcat-9.0.68.tar.gz
CMD cd apache-tomcat-9.0.68/bin
CMD ./startup.sh
CMD mkdir /opt/apache-tomcat-9.0.68/webapps/RRR
COPY ./index.html /usr/local/tomcat/webapps/RRR
