FROM openjdk:20-ea-17-jdk
VOLUME /tmp
EXPOSE 9999
ADD ./target/crud-clients-0.0.6-SNAPSHOT.jar crud.jar
ENTRYPOINT ["java", "-jar", "crud.jar"]

