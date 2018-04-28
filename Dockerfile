FROM tomcat:8
MAINTAINER dilip
ADD $HOME/*.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
