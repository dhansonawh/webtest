FROM nginx:latest
COPY ./avathar.jpg /usr/share/nginx/html/avathar.jpg
COPY ./index.html /usr/share/nginx/html/index.html
