FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY /web-app.jar /app/web-app.jar

EXPOSE 8080

CMD ["java", "-jar", "/app/web-app.jar"]
