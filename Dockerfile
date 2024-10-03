FROM  openjdk:11
EXPOSE 8080
ADD target/lab2virtualv2-0.0.1-SNAPSHOT lab2virtualv2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/lab2virtualv2-0.0.1-SNAPSHOT.jar"]