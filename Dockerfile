FROM eclipse-temurin:17
WORKDIR /app
COPY target/your-app-name.jar app.jar
CMD ["java", "-jar", "app.jar"]