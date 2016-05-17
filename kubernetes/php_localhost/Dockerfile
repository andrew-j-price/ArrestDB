# docker build --tag="k8s-arrestdb-php-localhost" .
FROM php:5.6-apache
RUN docker-php-ext-install pdo pdo_mysql
RUN a2enmod rewrite
ADD ./.htaccess /var/www/html/.htaccess
ADD ./index.php /var/www/html/index.php
