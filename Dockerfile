FROM openjdk:19-ea-jdk-slim
LABEL maintainer="smjm"
COPY target/smjm-0.0.1-SNAPSHOT.jar appsmjm.jar
ENTRYPOINT ["java","-jar","/appsmjm.jar"]