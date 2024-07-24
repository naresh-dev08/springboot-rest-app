FROM openjdk:17
WORKDIR usr/app/
ENTRYPOINT [ "java", "-jar", "springboot-docker-webapp.jar" ]