FROM nginx:stable-otel

RUN mkdir /usr/share/nginx/html

WORKDIR /usr/share/nginx/html