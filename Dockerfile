FROM tomcat:8
MAINTAINER dilip
COPY /var/lib/jenkins/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
