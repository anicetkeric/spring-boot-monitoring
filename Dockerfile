FROM eclipse-temurin:21-jre
ADD target/spring-boot-monitoring*.jar spring-boot-monitoring.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","spring-boot-monitoring.jar"]
