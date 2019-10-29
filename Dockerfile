FROM nginx:latest
MAINTAINER kelany@afaqy.com
LABEL version="1.0"
ENV NGINX_HOST kelanyexample.com
ENV NGINX_PORT 80
EXPOSE $NGINX_PORT
COPY website /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

