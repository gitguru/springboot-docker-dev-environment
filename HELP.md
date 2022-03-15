# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Gradle documentation](https://docs.gradle.org)
* [Spring Boot Gradle Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/2.6.4/gradle-plugin/reference/html/)
* [Create an OCI image](https://docs.spring.io/spring-boot/docs/2.6.4/gradle-plugin/reference/html/#build-image)

### Additional Links
These additional references should also help you:

* [Gradle Build Scans – insights for your project's build](https://scans.gradle.com#gradle)

## Docker 
### Creating the image
```
docker build -t spring-demo .
```

### Running the development container
```
docker run -it -p 8080:8080 --name spring-demo-dev --rm --volume $(pwd):/usr/src/app spring-demo:latest bash
```

## Building gradle app
```
./gradlew build
```

## Running built app
```
java -jar build/libs/demo-0.0.1-SNAPSHOT.jar 
```
