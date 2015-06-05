FROM sinkcup/nginx-php-grav:0.1.1
MAINTAINER sinkcup <sinkcup@163.com>

RUN cd /usr/share/nginx/html/grav && \
  grep -lr 'googleapis' | xargs sed -i '/googleapis\.com/d'
RUN rm -f /etc/nginx/sites-enabled/*

COPY favicon.ico /usr/share/nginx/html/grav/
COPY robots.txt /usr/share/nginx/html/grav/grav/
COPY user/ /usr/share/nginx/html/grav/user/
COPY nginx/sites-available /etc/nginx/sites-available/
RUN ln -s /etc/nginx/sites-available/openwrt.io /etc/nginx/sites-enabled/
RUN ln -s /etc/nginx/sites-available/www.openwrt.io /etc/nginx/sites-enabled/
RUN cd /usr/share/nginx/html/grav/ && \
  chown -R www-data:www-data favicon.ico robots.txt cache/ logs/ images/ assets/ user/data/ backup/
