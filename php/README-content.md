# What is PHP?
PHP is a server-side scripting language designed for web development but also used as a general-purpose programming language. As of January 2013, PHP was installed on more than 240 million websites and 2.1 million web servers.

>[wikipedia.org/wiki/PHP](http://en.wikipedia.org/wiki/PHP)

# How to use this image.

## Commandline

In the case that you have a PHP project run through the command line interface, you can do the following.

### Create a `Dockerfile` in your php project.

    FROM php:5.6-cli
    ADD . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "php", "./your-script.php" ]

Then run the commands to build and run the docker image.

    docker build -t my-php-app .
    docker run -it --rm --name my-running-app my-php-app

### Run a single PHP script.

For many single file projects, it may not be convenient to write a `Dockerfile` for your project. In such cases, you can run a php script by using the php docker image directly.

    docker run -it --rm --name my-running-script -v $(pwd):/usr/src/myapp -w /usr/src/myapp php:5.6-cli php your-script.php

## With Apache

In the more common case, you will probably want to run PHP in conjunction with Apache httpd. Conveniently, there's a version of the php container that's packaged with the apache web server.

### Create a `Dockerfile` in your php project.

    FROM php:5.6-apache
    ADD . /var/www/html

Then run the commands to build and run the docker image.

    docker build -t my-php-app .
    docker run -it --rm --name my-running-app my-php-app

### Without a Dockerfile

If you don't want to include a `Dockerfile` in your project, then it is sufficient to do the following.

    docker run -it --rm --name my-apache-php-app -v $(pwd):/var/www/html php:5.6-cli
