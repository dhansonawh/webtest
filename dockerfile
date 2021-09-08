FROM nginx:latest
COPY ./avathar.jpg /usr/share/nginx/html/avathar.jpg
COPY ./avathar_female.jpg /usr/share/nginx/html/avathar_female.jpg
COPY ./action_page.html /usr/share/nginx/html/action_page.html
COPY ./index.html /usr/share/nginx/html/index.html
