FROM adoptopenjdk:11-jre-hotspot
LABEL version="v1.0"
COPY ./target/demoapplication-0.0.1-SNAPSHOT.jar /usr/src
WORKDIR /usr/src
EXPOSE 8083:8083
ENTRYPOINT ["java", "-jar", "demoapplication-0.0.1-SNAPSHOT.jar"]
