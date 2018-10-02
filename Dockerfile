FROM openjdk:8-jdk-alpine
LABEL maintainer="abhijeetshukla07@outlook.com"
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/trackerApi-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} trackerApi-0.0.1-SNAPSHOT.jar

# Run the jar file 
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/trackerApi-0.0.1-SNAPSHOT.jar"]