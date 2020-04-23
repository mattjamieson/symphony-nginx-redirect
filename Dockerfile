FROM nginx:alpine

RUN rm /etc/nginx/conf.d/*.conf
RUN rm /etc/nginx/nginx.conf

COPY symphony-redirect.conf /etc/nginx/nginx.conf
