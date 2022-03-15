# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Gradle documentation](https://docs.gradle.org)
* [Spring Boot Gradle Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/2.6.4/gradle-plugin/reference/html/)
* [Create an OCI image](https://docs.spring.io/spring-boot/docs/2.6.4/gradle-plugin/reference/html/#build-image)
* [Spring initializr share link](https://start.spring.io/#!type=gradle-project&language=java&platformVersion=2.6.4&packaging=jar&jvmVersion=11&groupId=com.spring.docker&artifactId=demo&name=demo&description=Demo%20project%20for%20Spring%20Boot&packageName=com.spring.docker.demo&dependencies=lombok,web,h2,flyway)

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
