FROM node:8.2.1
LABEL app="sushil-sample" version="1.0"
RUN apt-get update
WORKDIR .
COPY . .
RUN mvn clean compile package
run java -jar target/demo-0.0.1-SNAPSHOT.jar

 