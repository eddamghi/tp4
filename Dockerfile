FROM ngnix
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 80