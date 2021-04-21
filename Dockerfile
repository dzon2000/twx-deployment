FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && \
    apt install -y ant curl jq gradle npm
    
RUN npm install -g newman
