FROM nginx:1.15-alpine

MAINTAINER coding01 <yemeishu@126.com>

ADD vhost.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www
