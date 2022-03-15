FROM openjdk:11

WORKDIR /usr/src/app

COPY * .
COPY gradle ./gradle
COPY src ./src

EXPOSE 8080

RUN ./gradlew build --stacktrace

# ENTRYPOING ["gradlew" "build"]
