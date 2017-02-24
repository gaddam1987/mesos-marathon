FROM openjdk:8-jre-alpine
ADD target/mesos-marathon-1.0-SNAPSHOT.jar app.jar
EXPOSE 9092
ENTRYPOINT ["java","-jar","/app.jar"]