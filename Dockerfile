FROM node:8.2.1
LABEL app="sushil-sample" version="1.0"
RUN apt-get update

run java -jar target/demo-0.0.1-SNAPSHOT.jar

 