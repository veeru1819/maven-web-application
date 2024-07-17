# Use the WildFly base image
FROM jboss/wildfly:latest

# Add the .war file to the deployments directory
COPY target/*.war /opt/jboss/wildfly/standalone/deployments/

# Expose the default WildFly port
EXPOSE 8080 9990

# Start WildFly
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]

