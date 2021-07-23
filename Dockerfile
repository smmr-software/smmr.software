FROM nginx:alpine

COPY index.html global.css /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/nginx.conf
