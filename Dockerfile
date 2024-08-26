FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY quarkus-app.jar /app/
EXPOSE 8080
# Set the environment variable QUARKUS_PROFILE to 'prod'
ENV QUARKUS_PROFILE=prod

# Run the Quarkus application with the command 'java -jar quarkus-app.jar'
CMD ["java", "-jar", "quarkus-app.jar"]
