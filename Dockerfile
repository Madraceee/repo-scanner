FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY ./build/libs/analyzer-0.0.1-SNAPSHOT.jar /app/action.jar
ENTRYPOINT ["java", "-jar", "action.jar"]
