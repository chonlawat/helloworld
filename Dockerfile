FROM openjdk:8-jre
RUN mvn clean compile
RUN mvn exec:java