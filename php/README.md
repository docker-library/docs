# Supported tags and respective `Dockerfile` links

- [`5.3.29-cli`, `5.3-cli` (*5.3/Dockerfile*)](https://github.com/docker-library/php/blob/7819c242fd0521684b31ff0b33707132ca1bd9c6/5.3/Dockerfile)
- [`5.3.29-apache`, `5.3-apache` (*5.3/apache/Dockerfile*)](https://github.com/docker-library/php/blob/7819c242fd0521684b31ff0b33707132ca1bd9c6/5.3/apache/Dockerfile)
- [`5.4.33-cli`, `5.4-cli` (*5.4/Dockerfile*)](https://github.com/docker-library/php/blob/fbac56b1889188f9dd5d124a0fefca7aa1058aa2/5.4/Dockerfile)
- [`5.4.33-apache`, `5.4-apache` (*5.4/apache/Dockerfile*)](https://github.com/docker-library/php/blob/fbac56b1889188f9dd5d124a0fefca7aa1058aa2/5.4/apache/Dockerfile)
- [`5.5.17-cli`, `5.5-cli` (*5.5/Dockerfile*)](https://github.com/docker-library/php/blob/fbac56b1889188f9dd5d124a0fefca7aa1058aa2/5.5/Dockerfile)
- [`5.5.17-apache`, `5.5-apache` (*5.5/apache/Dockerfile*)](https://github.com/docker-library/php/blob/fbac56b1889188f9dd5d124a0fefca7aa1058aa2/5.5/apache/Dockerfile)
- [`5.6.0-cli`, `5.6-cli`, `5-cli`, `latest` (*5.6/Dockerfile*)](https://github.com/docker-library/php/blob/7819c242fd0521684b31ff0b33707132ca1bd9c6/5.6/Dockerfile)
- [`5.6.0-apache`, `5.6-apache`, `5-apache`, `apache` (*5.6/apache/Dockerfile*)](https://github.com/docker-library/php/blob/7819c242fd0521684b31ff0b33707132ca1bd9c6/5.6/apache/Dockerfile)

# What is PHP?

PHP is a server-side scripting language designed for web development, but which
can also be used as a general-purpose programming language. PHP can be added to
straight HTML or it can be used with a variety of templating engines and web
frameworks. PHP code is usually processed by an interpreter, which is either
implemented as a native module on the web-server or as a common gateway
interface (CGI).

> [wikipedia.org/wiki/PHP](http://en.wikipedia.org/wiki/PHP)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/php/logo.png)

# How to use this image.

## With Command Line

For PHP projects run through the command line interface (CLI), you can do the
following.

### Create a `Dockerfile` in your PHP project

    FROM php:5.6-cli
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "php", "./your-script.php" ]

Then, run the commands to build and run the Docker image:

    docker build -t my-php-app .
    docker run -it --rm --name my-running-app my-php-app

### Run a single PHP script

For many simple, single file projects, you may find it inconvenient to write a
complete `Dockerfile`. In such cases, you can run a PHP script by using the PHP
Docker image directly:

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp php:5.6-cli php your-script.php

## With Apache

More commonly, you will probably want to run PHP in conjunction with Apache
httpd. Conveniently, there's a version of the PHP container that's packaged with
the Apache web server.

### Create a `Dockerfile` in your PHP project

    FROM php:5.6-apache
    COPY . /var/www/html

Then, run the commands to build and run the Docker image:

    docker build -t my-php-app .
    docker run -it --rm --name my-running-app my-php-app

### Without a `Dockerfile`

If you don't want to include a `Dockerfile` in your project, it is sufficient to
do the following:

    docker run -it --rm --name my-apache-php-app -v "$(pwd)":/var/www/html php:5.6-apache

# License

View [license information](http://php.net/license/)
for the software contained in this image.

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/php/issues) or via the IRC
channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/php/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
