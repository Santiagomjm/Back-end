
FROM amazoncorretto:11-alpine-jdk 
MAINTAINER SMJM
COPY target/smjm-0.0.1-SNAPSHOT.jar smjm-app.jar
ENTRYPOINT ["java","-jar","/smjm-app.jar"]