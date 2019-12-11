FROM php:7.2.5-apache
RUN docker-php-ext-install mysqli
COPY . /var/www/html
EXPOSE 8080