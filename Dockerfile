FROM richarvey/nginx-php-fpm
LABEL maintainer="asshidhak <sodapython@163.com>"
ENV WEBROOT=/var/www/html/public
ADD ./ /var/www/html/
ADD ./www.conf /etc/nginx/sites-enabled/
EXPOSE 443 80
WORKDIR "/var/www/html"
CMD ["/start.sh"]
