FROM nginx:alpine

COPY ./site/ /usr/share/nginx/html/
COPY ./docs/ /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/nginx.conf