FROM openjdk:11-jre-slim
VOLUME /tmp
COPY target/sgu-0.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java", "-jar", "/app.war"]
EXPOSE 8080

