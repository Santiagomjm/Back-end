FROM amazoncorretto:19-alpine
MAINTAINER SMJM
COPY target/smjm-0.0.1-SNAPSHOT.jar smjm-app.jar
ENTRYPOINT ["java","-jar","/smjm-app.jar"]