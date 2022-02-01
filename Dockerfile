FROM openjdk:8
ADD target/demohello.jar demohello.jar
ENTRYPOINT ["java","-jar","demohello.jar"]