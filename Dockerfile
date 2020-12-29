FROM openjdk:8
EXPOSE 8080
ADD target/devops201.jar docker-devops201.jar
ENTRYPOINT ["java","-jar","/devops201.jar"]