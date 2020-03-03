FROM alpine:3.11
RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing docker aws-cli nodejs yarn make
