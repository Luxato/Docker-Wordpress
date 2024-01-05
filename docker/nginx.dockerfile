FROM nginx:stable-alpine

add ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
ADD ./nginx/certs /etc/nginx/certs/self-signed
