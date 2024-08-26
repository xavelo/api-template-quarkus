FROM openjdk:17
WORKDIR /app
COPY build/libs/*.jar /app/myapp.jar
EXPOSE 8080
