server {
    listen 80 default_server;
    listen [::]:80 default_server;

    root /var/www/grav;

    server_name _;

    location = /robots.txt {
        expires 1d;
    }

    location = /favicon.ico {
        expires 1d;
    }

    location /user/ {
        expires 1d;
    }

    location / {
        rewrite .* /index.php last;
    }

    location ~ \.php$ {
        fastcgi_pass  unix:/var/run/php5-fpm.sock;
        fastcgi_param SCRIPT_FILENAME  $document_root$fastcgi_script_name;
        include       fastcgi_params;
    }
}
