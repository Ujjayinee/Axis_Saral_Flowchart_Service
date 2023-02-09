FROM openjdk:11
ADD target/flowchart-service-0.0.1-SNAPSHOT.jar flowchart.jar
ENTRYPOINT ["Java", "-jar", "/flowchart.jar"]