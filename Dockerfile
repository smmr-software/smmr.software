FROM nginx:alpine

COPY index.html global.css /usr/share/nginx/html/
COPY static/ /usr/share/nginx/html/static/

COPY nginx.conf /etc/nginx/nginx.conf
