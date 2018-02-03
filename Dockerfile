FROM openjdk:8-jre-alpine as installjre

LABEL app="sushil-sample" version="1.0"
run pwd
ADD ~/repo/target/demo-0.0.1-SNAPSHOT.jar demo.war
run java -jar demo.jar

 