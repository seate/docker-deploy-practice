FROM openjdk:19

WORKDIR /app

CMD ["java", "-jar", "docker-deploy-0.0.1-SNAPSHOT.jar"]