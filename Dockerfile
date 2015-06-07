FROM nginx
MAINTAINER sinkcup <sinkcup@163.com>

RUN apt-get update -qq && \
  apt-get upgrade -y
RUN  apt-get install -y python-pip && \
  pip install mkdocs
RUN mkdocs build
RUN mkdir -p /usr/share/nginx/html/portal
COPY site/ /usr/share/nginx/html/portal/
RUN cd /usr/share/nginx/html/portal/ && \
  grep -lr 'googleapis' | xargs sed -i '/googleapis\.com/d'
RUN rm -f /etc/nginx/conf.d/*
COPY nginx/conf.d /etc/nginx/conf.d/
