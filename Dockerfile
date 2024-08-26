FROM openjdk:17
WORKDIR /app
COPY build/libs/template-1.0.0-SNAPSHOT.jar /app/myapp.jar
EXPOSE 8080
