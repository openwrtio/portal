server {
    listen       80;
    listen       [::]:80;
    server_name  www.openwrt.io;
    rewrite      ^/(.*)$ http://openwrt.io/$1 permanent;
}
