FROM openjdk:8
EXPOSE 8080
ADD target/cicd-for-webapp.jar cicd-for-webapp.jar
ENTRYPOINT ["java","-jar","cicd-for-webapp.jar"]
