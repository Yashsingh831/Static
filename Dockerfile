From ubuntu/apache2
ADD index.html /etc/www/html/
CMD ["apache2ctl","-D","FOREGROUND"]
EXPOSE 80