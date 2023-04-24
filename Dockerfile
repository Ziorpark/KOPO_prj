FROM ubuntu:22.04

FROM openjdk:11-jdk

RUN mkdir /app

WORKDIR /app
COPY hello.java .
RUN touch hello2.java
RUN echo 'hello world' > test1.txt

CMD [ "tail", "-f", "/dev/null" ]