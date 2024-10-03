FROM ubuntu:24.04
RUN apt-get update
RUN apt-get -y install git
EXPOSE 8000
