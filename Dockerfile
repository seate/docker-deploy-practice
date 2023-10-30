FROM openjdk:19

WORKDIR /app

COPY build/libs/docker-deploy-0.0.1-SNAPSHOT.jar /app

CMD ["java", "-jar", "docker-deploy-0.0.1-SNAPSHOT.jar"]