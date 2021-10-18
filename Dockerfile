FROM openjdk:8-jre-alpine
EXPOSE 9092
ADD /build/libs/tarea3_dockerbasico-0.0.1-SNAPSHOT.jar .
VOLUME /tmp
CMD ["java", "-jar", "tarea3_dockerbasico-0.0.1-SNAPSHOT.jar"]