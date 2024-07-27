FROM openjdk:17
COPY target/docker-springboot-webapp.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java", "-jar", "docker-springboot-webapp.jar"]