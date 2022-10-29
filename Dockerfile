FROM ubuntu
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install openjdk-8-jdk wget
RUN mkdir /usr/local/tomcat
RUN wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.68/bin/apache-tomcat-9.0.68.tar.gz
RUN cd /tmp && tar xvfz apache-tomcat-9.0.68.tar.gz
RUN cp -Rv /tmp/apache-tomcat-9.0.68/* /usr/local/tomcat/
CMD mkdir /usr/local/tomcat/webapps/RRR
CMD cp index.html /usr/local/tomcat/webapps/RRR
EXPOSE 8090
CMD /usr/local/tomcat/bin/catalina.sh run
