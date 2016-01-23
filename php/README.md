# Supported tags and respective `Dockerfile` links

-	[`5.5.31-cli`, `5.5-cli`, `5.5.31`, `5.5` (*5.5/Dockerfile*)](https://github.com/docker-library/php/blob/cd075c9d4e53b255b4af6691a7ee10354d7fbb8d/5.5/Dockerfile)
-	[`5.5.31-apache`, `5.5-apache` (*5.5/apache/Dockerfile*)](https://github.com/docker-library/php/blob/cd075c9d4e53b255b4af6691a7ee10354d7fbb8d/5.5/apache/Dockerfile)
-	[`5.5.31-fpm`, `5.5-fpm` (*5.5/fpm/Dockerfile*)](https://github.com/docker-library/php/blob/cd075c9d4e53b255b4af6691a7ee10354d7fbb8d/5.5/fpm/Dockerfile)
-	[`5.6.17-cli`, `5.6-cli`, `5-cli`, `5.6.17`, `5.6`, `5` (*5.6/Dockerfile*)](https://github.com/docker-library/php/blob/7122ec89a73c7b1213f53c6a6807ab06e7deead9/5.6/Dockerfile)
-	[`5.6.17-apache`, `5.6-apache`, `5-apache` (*5.6/apache/Dockerfile*)](https://github.com/docker-library/php/blob/7122ec89a73c7b1213f53c6a6807ab06e7deead9/5.6/apache/Dockerfile)
-	[`5.6.17-fpm`, `5.6-fpm`, `5-fpm` (*5.6/fpm/Dockerfile*)](https://github.com/docker-library/php/blob/7122ec89a73c7b1213f53c6a6807ab06e7deead9/5.6/fpm/Dockerfile)
-	[`7.0.2-cli`, `7.0-cli`, `7-cli`, `cli`, `7.0.2`, `7.0`, `7`, `latest` (*7.0/Dockerfile*)](https://github.com/docker-library/php/blob/cd075c9d4e53b255b4af6691a7ee10354d7fbb8d/7.0/Dockerfile)
-	[`7.0.2-apache`, `7.0-apache`, `7-apache`, `apache` (*7.0/apache/Dockerfile*)](https://github.com/docker-library/php/blob/cd075c9d4e53b255b4af6691a7ee10354d7fbb8d/7.0/apache/Dockerfile)
-	[`7.0.2-fpm`, `7.0-fpm`, `7-fpm`, `fpm` (*7.0/fpm/Dockerfile*)](https://github.com/docker-library/php/blob/cd075c9d4e53b255b4af6691a7ee10354d7fbb8d/7.0/fpm/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/php`)](https://github.com/docker-library/official-images/blob/master/library/php). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `php/tag-details.md` file](https://github.com/docker-library/docs/blob/master/php/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is PHP?

PHP is a server-side scripting language designed for web development, but which can also be used as a general-purpose programming language. PHP can be added to straight HTML or it can be used with a variety of templating engines and web frameworks. PHP code is usually processed by an interpreter, which is either implemented as a native module on the web-server or as a common gateway interface (CGI).

> [wikipedia.org/wiki/PHP](http://en.wikipedia.org/wiki/PHP)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/php/logo.png)

# How to use this image.

## With Command Line

For PHP projects run through the command line interface (CLI), you can do the following.

### Create a `Dockerfile` in your PHP project

```dockerfile
FROM php:5.6-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./your-script.php" ]
```

Then, run the commands to build and run the Docker image:

```console
$ docker build -t my-php-app .
$ docker run -it --rm --name my-running-app my-php-app
```

### Run a single PHP script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a PHP script by using the PHP Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp php:5.6-cli php your-script.php
```

## With Apache

More commonly, you will probably want to run PHP in conjunction with Apache httpd. Conveniently, there's a version of the PHP container that's packaged with the Apache web server.

### Create a `Dockerfile` in your PHP project

```dockerfile
FROM php:5.6-apache
COPY src/ /var/www/html/
```

Where `src/` is the directory containing all your php code. Then, run the commands to build and run the Docker image:

```console
$ docker build -t my-php-app .
$ docker run -it --rm --name my-running-app my-php-app
```

We recommend that you add a custom `php.ini` configuration. `COPY` it into `/usr/local/etc/php` by adding one more line to the Dockerfile above and running the same commands to build and run:

```dockerfile
FROM php:5.6-apache
COPY config/php.ini /usr/local/etc/php/
COPY src/ /var/www/html/
```

Where `src/` is the directory containing all your php code and `config/` contains your `php.ini` file.

### How to install more PHP extensions

We provide the helper scripts `docker-php-ext-configure`, `docker-php-ext-install`, and `docker-php-ext-enable` to more easily install PHP extensions.

#### PHP Core Extensions

For example, if you want to have a PHP-FPM image with `iconv`, `mcrypt` and `gd` extensions, you can inherit the base image that you like, and write your own `Dockerfile` like this:

```dockerfile
FROM php:5-fpm
RUN apt-get update && apt-get install -y \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libmcrypt-dev \
        libpng12-dev \
    && docker-php-ext-install -j$(nproc) iconv mcrypt \
    && docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
    && docker-php-ext-install -j$(nproc) gd
```

Remember, you must install dependencies for your extensions manually. If an extension needs custom `configure` arguments, you can use the `docker-php-ext-configure` script like this example.

#### PECL extensions

Some extensions are not provided with the PHP source, but are instead available through [PECL](https://pecl.php.net/). To install a PECL extension, use `pecl install` to download and compile it, then use `docker-php-ext-enable` to enable it:

```dockerfile
FROM php:5-fpm
RUN apt-get update && apt-get install -y libmemcached-dev \
	&& pecl install memcached \
	&& docker-php-ext-enable memcached
```

### Mysqli extensions

If you need database access from your php app, you may need to install `mysqli` extensions.

```dockerfile
FROM php:5.6-apache
# Install modules
RUN apt-get update && apt-get install -y \
        php5-mysql \
        && docker-php-ext-install -j$(nproc) mysqli
CMD ["apache2-foreground"]
```

#### Other extensions

Some extensions are not provided via either Core or PECL; these can be installed too, although the process is less automated:

```dockerfile
FROM php:5-apache
RUN curl -fsSL 'https://xcache.lighttpd.net/pub/Releases/3.2.0/xcache-3.2.0.tar.gz' -o xcache.tar.gz \
    && mkdir -p xcache \
    && tar -xf xcache.tar.gz -C xcache --strip-components=1 \
    && rm xcache.tar.gz \
    && ( \
        cd xcache \
        && phpize \
        && ./configure --enable-xcache \
        && make -j$(nproc) \
        && make install \
    ) \
    && rm -r xcache \
    && docker-php-ext-enable xcache
```

### Without a `Dockerfile`

If you don't want to include a `Dockerfile` in your project, it is sufficient to do the following:

```console
$ docker run -p 80:80 -it --rm --name my-apache-php-app -v "$PWD":/var/www/html php:5.6-apache
```

# License

View [license information](http://php.net/license/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`php/` directory](https://github.com/docker-library/docs/tree/master/php) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/php/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/php/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
