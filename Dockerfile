FROM tomcat:9-jre11

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
