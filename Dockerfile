FROM openjdk:11
VOLUME /tmp
EXPOSE 8181
ADD ./target/demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]