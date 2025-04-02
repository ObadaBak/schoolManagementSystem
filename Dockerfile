FROM openjdk:17-alpine
COPY target/*.jar ./cr.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "cr.jar"]