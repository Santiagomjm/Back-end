FROM amazoncorretto:19-alpine-jdk
MAINTAINER smjm
COPY target/smjm-0.0.1-SNAPSHOT smjm-0.0.1-SNAPSHOT
SPRINGBOOT.jar
ENTRYPOINT ["java","-jar","/smjm-0.0.1-SNAPSHOT"]