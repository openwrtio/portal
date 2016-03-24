FROM sinkcup/nginx-mkdocs:0.2.0
MAINTAINER sinkcup <sinkcup@163.com>

ADD . /usr/share/nginx/html/portal
WORKDIR /usr/share/nginx/html/portal
RUN mkdocs build && \
  grep -lr googleapis site/css/ | xargs sed -i "s|//fonts.googleapis.com/|http://fonts.gmirror.org/|g"
RUN rm -f /etc/nginx/conf.d/*
ADD nginx/conf.d /etc/nginx/conf.d/
