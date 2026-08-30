FROM amazoncorretto:17
LABEL  version="1.0"
EXPOSE 5050
WORKDIR /app
COPY target/docker2-0.0.1-SNAPSHOT.jar /app/docker2.jar
ENTRYPOINT ["java","-jar","docker2.jar"]