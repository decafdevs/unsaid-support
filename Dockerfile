FROM nginx:1.27-alpine

COPY index.html privacy.html style.css /usr/share/nginx/html/

EXPOSE 80
