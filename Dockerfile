FROM deeksha21/docker-test:1      
MAINTAINER deeksha
WORKDIR /opt

COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
VOLUME tomcat:/usr/local/tomcat/webapps

EXPOSE 8080
