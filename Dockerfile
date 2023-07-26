FROM openjdk:11
EXPOSE 8080
ADD target/test-cicd-0.0.1-SNAPSHOT.jar springboot-github-actions.jar
ENTRYPOINT ["java", "-jar", "springboot-github-actions.jar"]