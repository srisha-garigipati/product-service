# Product Service

Simple Spring Boot Product Service for the assignment.

## Technologies
- Java 8
- Spring Boot 2.7
- Spring Data MongoDB
- MongoDB
- Testcontainers

## REST endpoints

POST   /api/products
GET    /api/products
GET    /api/products/{id}
PUT    /api/products/{id}
DELETE /api/products/{id}

## Example POST body

{
  "name": "Laptop",
  "price": 55000,
  "description": "Student laptop"
}

## Run

You need a JDK (Java 8 or newer compatible with this project).

If Maven is installed:
mvn spring-boot:run

The project is also prepared for Maven Wrapper use. The Windows wrapper is mvnw.cmd.

MongoDB should be running at localhost:27017.

## Testcontainers

The integration test starts a temporary MongoDB container. Docker Desktop must be installed and running when executing the Testcontainers test.
