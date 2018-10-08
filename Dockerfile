FROM openjdk:8-jre
mvn clean compile
mvn exec:java