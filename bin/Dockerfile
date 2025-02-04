# Use the official Tomcat image from Docker Hub
FROM tomcat:9-jre11

# Remove the default web applications (optional, to clean up Tomcat)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your .war file into the Tomcat webapps directory
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war

# Expose port 8080 (default Tomcat port)
EXPOSE 8080

# Start Tomcat (it will automatically deploy the WAR)
CMD ["catalina.sh", "run"]
