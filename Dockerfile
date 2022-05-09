FROM nginx:mainline-apline

COPY ./index.html /usr/share/nginx/html/
COPY ./theme/ /usr/share/nginx/html/
COPY ./docs/ /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/nginx.conf