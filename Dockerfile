FROM ubuntu:20.04

RUN apt update && \
    apt install -y ant && \
    apt intsall -y curl && \
    apt install -y jq
    
