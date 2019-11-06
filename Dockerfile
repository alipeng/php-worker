FROM alipeng/php7-cli-alpine:latest

LABEL maintainer Alipeng <alipeng@aliyun.com>

RUN apk --update add supervisor

WORKDIR /var/www
