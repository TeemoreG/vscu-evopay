FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app

# Copy the JAR and config
COPY vscu-v2.0.21.jar app.jar
COPY config config/

EXPOSE 8090

CMD ["java", "-jar", "app.jar"]
