FROM nginx:stable-alpine
MAINTAINER Mario Inga <mario21ic@gmail.com>

COPY ./html/ /usr/share/nginx/html/
