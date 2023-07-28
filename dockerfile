FROM nginx:1.25.1

RUN mkdir /static

COPY src /static
COPY nginx /etc/nginx/conf.d
