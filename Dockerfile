FROM java:8
WORKDIR /
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java -cp HelloWorld.jar HelloWorld