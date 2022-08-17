FROM openjdk:11

COPY build/libs/gradle-example-all.jar /usr/src/myapp

EXPOSE 81

ENTRYPOINT ["java", "gradle-example-all.jar", "0.0.0.0:81"]
