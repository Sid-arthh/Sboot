FROM openjdk:8

COPY target/spring-boot-rest-example-0.5.0.war spring-boot-rest-example-0.5.0.war

ENTRYPOINT ["java", "-jar", "/spring-boot-rest-example-0.5.0.war"]

