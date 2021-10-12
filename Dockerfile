FROM openjdk:8
ADD target/studentService-0.0.1-SNAPSHOT.jar studentService-0.0.1-SNAPSHOT.jar
EXPOSE 8091

ENTRYPOINT ["java","-jar","studentService-0.0.1-SNAPSHOT.jar"]