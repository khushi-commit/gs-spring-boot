FROM java:8-jdk-alpine
WORKDIR /app
COPY target/spring-boot-0.0.1-SNAPSHOT.jar /app
ENTRYPOINT ["java","-jar","/app/spring-boot-0.0.1-SNAPSHOT.jar"]
