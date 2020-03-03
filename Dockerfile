FROM alpine:3.11
RUN apk add --no-cache docker nodejs yarn make py3-pip
RUN pip3 install --upgrade pip && pip3 install awscli --upgrade
