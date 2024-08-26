FROM openjdk:17
WORKDIR /app
COPY template-1.0.0-SNAPSHOT.jar /app/myapp.jar
EXPOSE 8080
