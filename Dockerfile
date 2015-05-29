FROM ubuntu
MAINTAINER sinkcup <sinkcup@163.com>

ADD sources.list-cn /etc/apt/sources.list

RUN apt-get update -qq
RUN  apt-get upgrade -y
RUN  apt-get install -y git wget curl nginx php5-fpm php5-gd php5-cli
RUN sed -i "s|gzip  on;|gzip  on; etag  off; server_tokens off; gzip_types text/css application/x-javascript;|" /etc/nginx/nginx.conf
RUN mkdir -p /var/www/ && \
  cd /var/www/ && \
  git clone https://github.com/getgrav/grav.git
RUN cd grav && \
  /usr/bin/php bin/grav install
RUN chmod 777 cache/ logs/ images/ assets/ user/data/ backup/ && \
  rm /etc/nginx/sites-available/default && \
  cp nginx/sites-available/* /etc/nginx/sites-enabled/

COPY user /var/www/grav/

WORKDIR /var/www/grav/

CMD service nginx restart
