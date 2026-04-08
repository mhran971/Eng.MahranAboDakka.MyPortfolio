FROM nginx:1.27-alpine

WORKDIR /usr/share/nginx/html
RUN rm -rf ./*

COPY index.html ./
COPY portfolio-details.html ./
COPY service-details.html ./
COPY starter-page.html ./
COPY assets ./assets
COPY forms ./forms

EXPOSE 80
