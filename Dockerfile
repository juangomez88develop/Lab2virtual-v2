FROM  openjdk:11
EXPOSE 8080
ADD target/lab2virtual_v2-0.0.1-SNAPSHOT lab2virtual_v2-0.0.1-SNAPSHOT
ENTRYPOINT ["java", "-jar", "/lab2virtual_v2-0.0.1-SNAPSHOT.jar"]