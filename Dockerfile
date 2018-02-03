FROM openjdk:8-jre-alpine as installjre

LABEL app="sushil-sample" version="1.0"
RUN apt-get update

run java -jar target/demo-0.0.1-SNAPSHOT.jar

 