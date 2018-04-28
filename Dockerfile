FROM tomcat:8
MAINTAINER dilip
ADD $HOMe/*.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
