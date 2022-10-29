FROM tomcat
CMD mkdir /usr/local/tomcat/webapps/RRR
COPY index.html /usr/local/tomcat/webapps/RRR
