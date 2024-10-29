FROM openjdk:17-jdk-alpine
EXPOSE 8089
ADD target/foyer-1.0.jar foyer-1.0.jar
ENTRYPOINT ["java","-jar","/foyer-1.0.jar"]
