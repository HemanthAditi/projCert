FROM devopsedu/webapp
ADD website /var/www/html
RUN rm /var/www/html/Index.html
CMD apachectl -D FOREGROUND
