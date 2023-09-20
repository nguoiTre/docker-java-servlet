FROM tomcat:8.0-alpine

ADD com.src.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]