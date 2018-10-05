FROM openjdk:8-jre
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8010
CMD java -cp HelloWorld.jar HelloWorld