FROM docker.io/maven
MAINTAINER eswar
COPY Maven/ /usr/local/service/Maven
WORKDIR /usr/local/service/Maven
RUN mvn clean install
