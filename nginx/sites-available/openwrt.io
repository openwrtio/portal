server {
    listen 80 default_server;
    listen [::]:80 default_server;

    root /usr/share/nginx/html/grav;

    server_name _;

    location = /robots.txt {
        expires 1d;
    }

    location = /favicon.ico {
        expires 1d;
    }

    location /user/ {
        rewrite ^/user/accounts/(.*)$ /error redirect;
        rewrite ^/user/config/(.*)$ /error redirect;
        rewrite ^/user/(.*)\.(txt|md|html|php|yaml|json|twig|sh|bat)$ /error redirect;
        expires 1d;
    }

    location / {
        rewrite .* /index.php last;
    }
    location /cache {
        rewrite ^/cache/(.*) /error redirect;
    }

    location /bin {
        rewrite ^/bin/(.*)$ /error redirect;
    }

    location /backup {
        rewrite ^/backup/(.*) /error redirect;
    }

    location /system {
        rewrite ^/system/(.*)\.(txt|md|html|php|yaml|json|twig|sh|bat)$ /error redirect;
    }

    location /vendor {
        rewrite ^/vendor/(.*)\.(txt|md|html|php|yaml|json|twig|sh|bat)$ /error redirect;
    }

    location ~ \.php$ {
        fastcgi_pass  unix:/var/run/php5-fpm.sock;
        fastcgi_param SCRIPT_FILENAME  $document_root$fastcgi_script_name;
        include       fastcgi_params;
    }
}
