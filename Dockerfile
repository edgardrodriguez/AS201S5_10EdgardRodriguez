FROM openjdk:11
VOLUME /tmp
EXPOSE 9393
ADD ./target/demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]