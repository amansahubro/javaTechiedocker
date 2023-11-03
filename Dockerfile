FROM openjdk:8
EXPOSE 8080
ADD target/cicd-for-webapp.war cicd-for-webapp.war
ENTRYPOINT ["java","-war","/cicd-for-webapp.war"]
