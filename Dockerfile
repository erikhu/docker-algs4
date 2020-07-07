FROM ubuntu:latest
MAINTAINER Erik Gonzalez

RUN apt-get update && \
	apt-get -y install curl unzip openjdk-11-jdk

RUN mkdir /workspace
RUN cd /usr/local && \ 
	curl -O "https://lift.cs.princeton.edu/java/linux/lift-cli.zip" && \
	unzip lift-cli.zip && \
	rm lift-cli.zip
 
WORKDIR /workspace
 
