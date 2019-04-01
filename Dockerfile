FROM maven:3.5-alpine
#FROM openjdk:8-alpine

COPY app /app

RUN cd /app && mvn package 

