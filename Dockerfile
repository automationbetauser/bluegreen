FROM php:7.0-apache
COPY * /var/www/html/
ADD dist /var/www/html/dist
ADD components /var/www/html/components