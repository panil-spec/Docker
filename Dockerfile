FROM amazoncorretto:17

LABEL version="1.0"

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 5050

ENTRYPOINT ["java", "-jar", "app.jar"]