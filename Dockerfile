FROM openjdk:11
MAINTAINER manojvinay200@gmail.com
COPY ./target/gs-spring-boot-0.1.0.jar app.jar
CMD ["JAVA","-jar", "app.jar"]
