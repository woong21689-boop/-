
FROM nginx:alpine

LABEL org.opencontainers.image.title="workstation-web"

COPY app/index.html /usr/share/nginx/html/index.html

EXPOSE 80
