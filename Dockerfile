FROM tomcat:8
MAINTAINER dilip
ADD /var/lib/jenkins/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
