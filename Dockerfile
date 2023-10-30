FROM openjdk:17

WORKDIR /app

CMD ["java", "-jar", "docker-deploy-0.0.1-SNAPSHOT.jar"]