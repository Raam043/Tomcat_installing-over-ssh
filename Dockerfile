# Pull base image 
From amazonlinux

# Maintainer 
MAINTAINER "Ramesh NB" 
#Download tomcat and install
RUN cd /opt
RUN wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.68/bin/apache-tomcat-9.0.68.tar.gz
RUN tar -xzvf apache-tomcat-9.0.68.tar.gz
RUN cd apache-tomcat-9.0.68/bin
RUN ./startup.sh
CMD mkdir /opt/apache-tomcat-9.0.68/webapps/RRR
COPY ./index.html /opt/apache-tomcat-9.0.68/webapps/RRR
