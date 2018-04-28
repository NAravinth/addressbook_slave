FROM tomcat:8
MAINTAINER dilip
ADD http://54.202.48.31/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
