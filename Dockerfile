FROM tomcat:8.0.20-jre8

MAINTAINER roja <krojakumari99@gmail.com>

WORKDIR /usr/local/tomcat/webapps/

EXPOSE 8080

COPY money-transfer.war /usr/local/tomcat/webapps/money-transfer.war
