# Use Java 17 runtime image
FROM eclipse-temurin:17-jre

# Set working directory
WORKDIR /app

# Copy the application JAR
COPY target/myapp.jar app.jar

# Expose application port
EXPOSE 8080

# Start the application
ENTRYPOINT ["java","-jar","app.jar"]
