FROM prestashop/prestashop:1.7-7.2-apache

RUN docker-php-ext-install -j$(nproc) xmlrpc
