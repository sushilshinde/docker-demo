FROM openjdk:8-jre-alpine as installjre

LABEL app="sushil-sample" version="1.0"
WORKDIR /opt/app
COPY . .
ADD ~/target/demo-0.0.1-SNAPSHOT.jar demo.war
run java -jar demo.jar

 