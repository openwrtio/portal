FROM ubuntu
MAINTAINER sinkcup <sinkcup@163.com>

RUN apt-get update -qq
RUN  apt-get upgrade -y
RUN  apt-get install -y supervisor git wget curl nginx php5-fpm php5-gd php5-cli
RUN sed -i "s|gzip  on;|gzip  on; etag  off; server_tokens off; gzip_types text/css application/x-javascript;|" /etc/nginx/nginx.conf
RUN mkdir -p /var/www/ && \
  cd /var/www/ && \
  git clone https://github.com/getgrav/grav.git
RUN cd /var/www/grav && \
  /usr/bin/php bin/grav install
RUN cd /var/www/grav && \
  chmod 777 cache/ logs/ images/ assets/ user/data/ backup/ && \
  grep -lr 'googleapis' | xargs sed -i '/googleapis\.com/d' && \
  rm /etc/nginx/sites-available/*

COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf
COPY user /var/www/grav/user
COPY nginx/sites-available /etc/nginx/sites-enabled/

WORKDIR /var/www/grav/

EXPOSE 80

CMD ["/usr/bin/supervisord"]
