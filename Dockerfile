FROM tomcat:8.0
MAINTAINER bhanu
EXPOSE 8080
COPY **/**.war /usr/local/tomcat/webapps/
