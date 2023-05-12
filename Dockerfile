FROM docker.io/library/nginx:latest

COPY ./config/nginx.conf /etc/nginx/nginx.conf:ro