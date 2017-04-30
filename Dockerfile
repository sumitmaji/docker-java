FROM ubuntu:latest
MAINTAINER Sumit Kumar Maji

#Install JDK 1.7
COPY jdk-7u79-linux-x64.tar.gz /usr/local/jdk-7u79-linux-x64.tar.gz
RUN tar -xzvf /usr/local/jdk-7u79-linux-x64.tar.gz -C /usr/local/
RUN mv /usr/local/jdk1.7.0_79 /usr/local/jdk1.7
RUN rm -rf /usr/local/jdk-7u79-linux-x64.tar.gz

#Java Environemtn Setup
ENV JAVA_HOME /usr/local/jdk1.7
ENV PATH $JAVA_HOME/bin:$PATH
