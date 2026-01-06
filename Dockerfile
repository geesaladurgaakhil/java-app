# FROM eclipse-temurin:21-jre-jammy
FROM eclipse-temurin:17-jre-jammy
COPY target/java-cicd-demo-1.0-SNAPSHOT.jar /app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]