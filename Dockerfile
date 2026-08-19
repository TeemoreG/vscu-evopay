FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY vscu-v2.0.21.jar app.jar
EXPOSE 8090
CMD ["java", "-jar", "app.jar"]
