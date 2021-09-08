FROM nginx:latest
COPY ./avathar.jpg /usr/share/nginx/html/avathar.jpg
COPY ./avathar_female.jpg /usr/share/nginx/html/avathar_female.jpg
COPY ./index.html /usr/share/nginx/html/index.html
