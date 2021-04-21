FROM alpine:3.13

RUN apk update && \
    apk add apache-ant curl jq gradle
