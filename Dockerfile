FROM openjdk:17
WORKDIR /app

RUN pwd

RUN ls -l build/libs/template-1.0.0-SNAPSHOT.jar

RUN ls -l build/libs

RUN ls -l build

COPY build/libs/template-1.0.0-SNAPSHOT.jar /app/myapp.jar
EXPOSE 8080
