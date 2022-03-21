FROM openjdk:slim
COPY target/my-app-1.0-SNAPSHOT.jar /my-app-1.0-SNAPSHOT.jar
RUN "java", "-jar", "/my-app-1.0-SNAPSHOT.jar"
