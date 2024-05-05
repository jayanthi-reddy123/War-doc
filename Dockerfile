FROM tomcat:8.0
MAINTAINER jayanthi
EXPOSE 8080
COPY target/CounterWebApp.war /usr/local/tomcat/webapps/ROOT.war
