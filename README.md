# EurekaService-MealMate

## Overview

This repository contains the source code for the EurekaService-MealMate, a service discovery server built using the Spring Boot framework. This service is part of the MealMate project, designed to manage service discovery in a microservices architecture. By registering microservices with Eureka, they can easily find and communicate with each other, ensuring seamless interaction across the system.

## Features

- **Service Discovery**: Enables automatic registration and discovery of microservices within the MealMate project.
- **Centralized Configuration**: Acts as a centralized registry for all microservices, helping manage service instances effectively.
- **Load Balancing**: Supports load balancing by allowing service consumers to fetch the list of available service instances.
- **Health Monitoring**: Monitors the health of registered services, ensuring that only healthy instances are considered for requests.

## Technologies Used

- **Spring Boot**: A robust framework for building Java-based enterprise applications.
- **Eureka Server**: A Netflix OSS service discovery server used to register and discover microservices.
- **Maven**: Used for dependency management and building the project.

## Getting Started

### Prerequisites

- **Java 17** or higher
- **Maven 3.6** or higher

### Cloning the Repository

1. Clone the repository to your local machine:
    ```bash
    git clone https://github.com/Emon-Khan/EurekaService-MealMate.git
    cd EurekaService-MealMate
    ```

### Building the Project

2. Build the project using Maven:
    ```bash
    mvn clean install
    ```

### Running the Eureka Server

3. Run the Eureka Server:
    ```bash
    mvn spring-boot:run
    ```

   Alternatively, you can run the `jar` file directly:
    ```bash
    java -jar target/EurekaService-MealMate-0.0.1-SNAPSHOT.jar
    ```

4. Access the Eureka Dashboard:

   Once the server is running, access the Eureka Dashboard at:
   http://localhost:8761
