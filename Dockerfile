FROM ubuntu
MAINTAINER sinkcup <sinkcup@163.com>

ADD sources.list-cn /etc/apt/sources.list

RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y git wget curl nginx php5-fpm php5-gd && \
  sed -i "s|gzip  on;|gzip  on; etag  off; server_tokens off; gzip_types text/css application/x-javascript;|" /etc/nginx/nginx.conf && \
  rm /etc/nginx/sites-available/default && \
  cd /var/www/ && \
  git clone https://github.com/getgrav/grav.git && \
  cd grav && \
  bin/grav install && \
  chmod 777 cache/ logs/ images/ assets/ user/data/ backup/ && \
  cp nginx/sites-available/* /etc/nginx/sites-enabled/

COPY user /var/www/grav/

WORKDIR /var/www/grav/

CMD service nginx restart
