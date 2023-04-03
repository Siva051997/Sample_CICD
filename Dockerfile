FROM ubuntu:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN apt-get update
WORKDIR /sampleapp
copy . .
EXPOSE 8081

