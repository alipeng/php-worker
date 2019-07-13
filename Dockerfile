FROM alipeng/php7-cli-alpine

LABEL maintainer Alipeng <alipeng@aliyun.com>

RUN apk add supervisor

WORKDIR /var/www
