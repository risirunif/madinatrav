FROM ubuntu:16.10

RUN apt-get update && apt-get install -y wget && apt-get install -y sudo
