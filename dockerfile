FROM registry.redhat.io/redhat-openjdk-18/openjdk18-openshift
COPY passwordapi.jar /home/jboss/app.jar
CMD ["java", "-jar", "/home/jboss/app.jar"]
