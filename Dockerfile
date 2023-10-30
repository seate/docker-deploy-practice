FROM openjdk:17

WORKDIR /app

COPY target/docker-deploy-0.0.1-SNAPSHOT.jar docker-deploy-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "docker-deploy-0.0.1-SNAPSHOT.jar"]