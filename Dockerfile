FROM openjdk:11-jre-slim

WORKDIR /src

COPY target/jenkins-demo-0.0.1-SNAPSHOT.jar ./

EXPOSE 8080

CMD java -jar jenkins-demo-0.0.1-SNAPSHOT.jar



