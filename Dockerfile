FROM openjdk:8-jre-alpine as installjre

LABEL app="sushil-sample" version="1.0"
WORKDIR /
run pwd
run tree
run cd /
ADD ~/repo/target/demo-0.0.1-SNAPSHOT.jar demo.war
run java -jar demo.jar

 