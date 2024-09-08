# Use a base image with JDK 17
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled JAR from local to the Docker container
COPY target/eureka-0.0.1-SNAPSHOT.jar eureka.jar

# Expose the default port used by Eureka server
EXPOSE 8761

# Command to run the JAR file
ENTRYPOINT ["java", "-jar", "eureka.jar"]
