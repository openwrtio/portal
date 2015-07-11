FROM sinkcup/nginx-mkdocs:0.2.0
MAINTAINER sinkcup <sinkcup@163.com>

ADD . /usr/share/nginx/html/portal
RUN cd /usr/share/nginx/html/portal/ && \
  mkdocs build
RUN rm -f /etc/nginx/conf.d/*
ADD nginx/conf.d /etc/nginx/conf.d/
