# What is PHP?

PHP is a server-side scripting language designed for web development, but which
can also be used as a general-purpose programming language. PHP can be added to
straight HTML or it can be used with a variety of templating engines and web
frameworks. PHP code is usually processed by an interpreter, which is either
implemented as a native module on the web-server or as a common gateway
interface (CGI).

> [wikipedia.org/wiki/PHP](http://en.wikipedia.org/wiki/PHP)

%%LOGO%%

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
    COPY src/ /var/www/html/

Where `src/` is the directory containing all your php code. Then, run the commands to build and run the Docker image:

    docker build -t my-php-app .
    docker run -it --rm --name my-running-app my-php-app

We recommend that you add a custom `php.ini` configuration. `COPY` it into
`/usr/local/lib` by adding one more line to the Dockerfile above and running the
same commands to build and run:

    FROM php:5.6-apache
    COPY config/php.ini /usr/local/lib/
    COPY src/ /var/www/html/

Where `src/` is the directory containing all your php code and `config/`
contains your `php.ini` file.

### Without a `Dockerfile`

If you don't want to include a `Dockerfile` in your project, it is sufficient to
do the following:

    docker run -it --rm --name my-apache-php-app -v "$(pwd)":/var/www/html php:5.6-apache

## PHP Extensions

A number of commonly-used PHP extensions are compiled with this image. Many are
linked statically into the `php` binary, but some must be loaded as a shared
extensions.

Shared extensions can be loaded by adding an `extension=EXTNAME.so` statement
to `php.ini` or by using `-dextension=EXTNAME.so` on the command line. Many of
these extensions require installing additional packages to add their associated
external library. Those packages are listed in the table below, where applicable.

| Extension | Shared/Static | Additional Packages |
|-----------|---------------|-------------------|
| [curl](http://php.net/manual/en/book.curl.php) | static | |
| [gd](http://php.net/manual/en/book.image.php) | static | |
| [mysql](http://php.net/manual/en/book.mysql.php) | static | |
| [mysqli](http://php.net/manual/en/book.mysqli.php) | static | |
| [openssl](http://php.net/manual/en/book.openssl.php) | static | |
| [pdo-mysql](http://php.net/manual/en/ref.pdo-mysql.php) | static | |
| [readline](http://php.net/manual/en/book.readline.php) | static | |
| [soap](http://php.net/manual/en/book.soap.php) | shared | |
| [zlib](http://php.net/manual/en/book.zlib.php) | static | |
