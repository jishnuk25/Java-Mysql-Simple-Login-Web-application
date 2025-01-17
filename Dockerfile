FROM tomcat:8.0-alpine

LABEL maintainer="jishnu.k"

ADD target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080 3306

CMD [ "catalina.sh", "run" ]