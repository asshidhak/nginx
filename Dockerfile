FROM nginx:1.16.0-alpine
RUN mkdir -p /var/www/html
COPY . /var/www/html
