FROM docker.io/library/openjdk:25-jdk-slim
COPY ./target/*.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
