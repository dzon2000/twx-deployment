FROM ubuntu:20.04

RUN apt update && \
    apt install -y ant && \
    apt install -y jq
    
