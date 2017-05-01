Docker PHP-FPM 7.1 & Nginx & Composer on Alpine Linux
==============================================
Example PHP-FPM 7.1 & Nginx setup for Docker, build on [Alpine Linux](http://www.alpinelinux.org/).

Usage
-----
Start the Docker containers:

    docker run -p 80:80 -v $(pwd):/app/public academiapme/alpine-nginx-php
