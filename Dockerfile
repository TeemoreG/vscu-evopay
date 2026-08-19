FROM openjdk:17-jdk-slim 
WORKDIR /app 
COPY vscu-v2.0.21.jar app.jar 
EXPOSE 8090 
ENTRYPOINT ["java", "-jar", "app.jar"] 
