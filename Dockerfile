FROM openjdk:8-jre
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8010
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]