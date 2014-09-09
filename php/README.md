# Tags and `Dockerfile` links

- [`5.3.29-cli`, `5.3-cli` (*5.3/Dockerfile*)](https://github.com/docker-library/php/blob/3904b176167a07c8828b9a1b5b9a3ea55bd9f21d/5.3/Dockerfile)
- [`5.3.29-apache`, `5.3-apache` (*5.3/apache/Dockerfile*)](https://github.com/docker-library/php/blob/6b54c7fa3f42f0eaade30c1bbb05d5fc2c0b39c2/5.3/apache/Dockerfile)
- [`5.4.32-cli`, `5.4-cli` (*5.4/Dockerfile*)](https://github.com/docker-library/php/blob/3904b176167a07c8828b9a1b5b9a3ea55bd9f21d/5.4/Dockerfile)
- [`5.4.32-apache`, `5.4-apache` (*5.4/apache/Dockerfile*)](https://github.com/docker-library/php/blob/6b54c7fa3f42f0eaade30c1bbb05d5fc2c0b39c2/5.4/apache/Dockerfile)
- [`5.5.16-cli`, `5.5-cli` (*5.5/Dockerfile*)](https://github.com/docker-library/php/blob/3904b176167a07c8828b9a1b5b9a3ea55bd9f21d/5.5/Dockerfile)
- [`5.5.16-apache`, `5.5-apache` (*5.5/apache/Dockerfile*)](https://github.com/docker-library/php/blob/6b54c7fa3f42f0eaade30c1bbb05d5fc2c0b39c2/5.5/apache/Dockerfile)
- [`5.6.0-cli`, `5.6-cli`, `5-cli`, `latest` (*5.6/Dockerfile*)](https://github.com/docker-library/php/blob/3904b176167a07c8828b9a1b5b9a3ea55bd9f21d/5.6/Dockerfile)
- [`5.6.0-apache`, `5.6-apache`, `5-apache`, `apache` (*5.6/apache/Dockerfile*)](https://github.com/docker-library/php/blob/6b54c7fa3f42f0eaade30c1bbb05d5fc2c0b39c2/5.6/apache/Dockerfile)

# What is PHP?
PHP is a server-side scripting language designed for web development but also used as a general-purpose programming language. As of January 2013, PHP was installed on more than 240 million websites and 2.1 million web servers.

>[wikipedia.org/wiki/PHP](http://en.wikipedia.org/wiki/PHP)

# How to use this image.

## Commandline

In the case that you have a PHP project run through the command line interface, you can do the following.

### Create a `Dockerfile` in your php project.

    FROM php:5.6-cli
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "php", "./your-script.php" ]

Then run the commands to build and run the docker image.

    docker build -t my-php-app .
    docker run -it --rm --name my-running-app my-php-app

### Run a single PHP script.

For many single file projects, it may not be convenient to write a `Dockerfile` for your project. In such cases, you can run a php script by using the php docker image directly.

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp php:5.6-cli php your-script.php

## With Apache

In the more common case, you will probably want to run PHP in conjunction with Apache httpd. Conveniently, there's a version of the php container that's packaged with the apache web server.

### Create a `Dockerfile` in your php project.

    FROM php:5.6-apache
    COPY . /var/www/html

Then run the commands to build and run the docker image.

    docker build -t my-php-app .
    docker run -it --rm --name my-running-app my-php-app

### Without a Dockerfile

If you don't want to include a `Dockerfile` in your project, then it is sufficient to do the following.

    docker run -it --rm --name my-apache-php-app -v "$(pwd)":/var/www/html php:5.6-apache

# User Feedback

## Issues

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/php/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

If you want to contribute new features or updates, we are always thrilled to receive pull requests, and do our best to process them as fast as possible.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/php/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.
