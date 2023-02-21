
FROM amazoncorretto:19-alpine-jdk 
MAINTAINER SMJM
WORKDIR /app
COPY target/smjm-0.0.1-SNAPSHOT.jar /app
ENTRYPOINT ["java","-jar","/smjm-app.jar"]
