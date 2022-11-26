FROM php:7.4-apache
COPY . /var/www/html
RUN chown -R www-data:www-data /var/www/html && a2enmod rewrite
RUN yum update
RUN amazon-linux-extras install epel -y
RUN yum install https://dev.mysql.com/get/mysql80-community-release-el7-5.noarch.rpm
RUN yum install mysql-community-server
RUN service httpd restart
