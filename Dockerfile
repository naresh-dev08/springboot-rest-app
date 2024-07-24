FROM openjdk:17
COPY target/docker-springboot-webapp.jar /usr/web/
WORKDIR /usr/app/
ENTRYPOINT [ "java", "-jar", "docker-springboot-webapp.jar" ]