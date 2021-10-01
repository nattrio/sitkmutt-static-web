FROM nginx:1.21.3-alpine

WORKDIR ./src/

COPY ./src/index.html /usr/share/nginx/html/index.html

EXPOSE 8080
