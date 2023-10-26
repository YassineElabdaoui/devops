FROM openjdk:8
EXPOSE 9090
ADD target/devops-automation.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]