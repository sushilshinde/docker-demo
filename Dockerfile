LABEL app="sushil-sample" version="1.0"
WORKDIR /opt/app
COPY . .
RUN PWD
RUN cd / && dir
ADD ~/target/demo-0.0.1-SNAPSHOT.jar demo.war
run java -jar demo.jar
