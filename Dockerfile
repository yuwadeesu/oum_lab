FROM nginx:alpine
LABEL org.opencontainers.image.source https://github.com/yuwadeesu/oum_lab
COPY ./HTML /usr/share/nginx/html