FROM openjdk:8u322-jre-slim-buster
COPY target/my-app-1.0-SNAPSHOT.jar /my-app-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]
