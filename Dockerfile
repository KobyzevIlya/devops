FROM openjdk:17

WORKDIR /app

COPY target/JavaNN-1.0-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
