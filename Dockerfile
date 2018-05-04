FROM tomcat:8
MAINTAINER dilip
ADD http://54.215.243.59/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
