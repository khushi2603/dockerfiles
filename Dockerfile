FROM openjdk:11

COPY sikandar-1.0-SNAPSHOT.jar /usr/src/myapp

EXPOSE 81

ENTRYPOINT ["java", "sikandar-1.0-SNAPSHOT", "0.0.0.0:81"]
