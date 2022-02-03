FROM alpine:3.15

RUN apk update && \
    apk add apache-ant curl jq openjdk11-jdk gradle
