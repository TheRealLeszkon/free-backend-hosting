FROM eclipse-temurin:21-jre-alpine
LABEL authors="kevin"

WORKDIR /app

COPY  target/free-hosting-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]