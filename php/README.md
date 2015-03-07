# Supported tags and respective `Dockerfile` links

-	[`5.4.38-cli`, `5.4-cli`, `5.4.38`, `5.4` (*5.4/Dockerfile*)](https://github.com/docker-library/php/blob/1e07e9134490f53d24fbd23ee3521067c8ab2d29/5.4/Dockerfile)
-	[`5.4.38-apache`, `5.4-apache` (*5.4/apache/Dockerfile*)](https://github.com/docker-library/php/blob/1e07e9134490f53d24fbd23ee3521067c8ab2d29/5.4/apache/Dockerfile)
-	[`5.4.38-fpm`, `5.4-fpm` (*5.4/fpm/Dockerfile*)](https://github.com/docker-library/php/blob/1e07e9134490f53d24fbd23ee3521067c8ab2d29/5.4/fpm/Dockerfile)
-	[`5.5.22-cli`, `5.5-cli`, `5.5.22`, `5.5` (*5.5/Dockerfile*)](https://github.com/docker-library/php/blob/1e07e9134490f53d24fbd23ee3521067c8ab2d29/5.5/Dockerfile)
-	[`5.5.22-apache`, `5.5-apache` (*5.5/apache/Dockerfile*)](https://github.com/docker-library/php/blob/1e07e9134490f53d24fbd23ee3521067c8ab2d29/5.5/apache/Dockerfile)
-	[`5.5.22-fpm`, `5.5-fpm` (*5.5/fpm/Dockerfile*)](https://github.com/docker-library/php/blob/1e07e9134490f53d24fbd23ee3521067c8ab2d29/5.5/fpm/Dockerfile)
-	[`5.6.6-cli`, `5.6-cli`, `5-cli`, `cli`, `5.6.6`, `5.6`, `5`, `latest` (*5.6/Dockerfile*)](https://github.com/docker-library/php/blob/1e07e9134490f53d24fbd23ee3521067c8ab2d29/5.6/Dockerfile)
-	[`5.6.6-apache`, `5.6-apache`, `5-apache`, `apache` (*5.6/apache/Dockerfile*)](https://github.com/docker-library/php/blob/1e07e9134490f53d24fbd23ee3521067c8ab2d29/5.6/apache/Dockerfile)
-	[`5.6.6-fpm`, `5.6-fpm`, `5-fpm`, `fpm` (*5.6/fpm/Dockerfile*)](https://github.com/docker-library/php/blob/1e07e9134490f53d24fbd23ee3521067c8ab2d29/5.6/fpm/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/php`)](https://github.com/docker-library/official-images/blob/master/library/php) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is PHP?

PHP is a server-side scripting language designed for web development, but which can also be used as a general-purpose programming language. PHP can be added to straight HTML or it can be used with a variety of templating engines and web frameworks. PHP code is usually processed by an interpreter, which is either implemented as a native module on the web-server or as a common gateway interface (CGI).

> [wikipedia.org/wiki/PHP](http://en.wikipedia.org/wiki/PHP)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/php/logo.png)

# How to use this image.

## With Command Line

For PHP projects run through the command line interface (CLI), you can do the following.

### Create a `Dockerfile` in your PHP project

	FROM php:5.6-cli
	COPY . /usr/src/myapp
	WORKDIR /usr/src/myapp
	CMD [ "php", "./your-script.php" ]

Then, run the commands to build and run the Docker image:

	docker build -t my-php-app .
	docker run -it --rm --name my-running-app my-php-app

### Run a single PHP script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a PHP script by using the PHP Docker image directly:

	docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp php:5.6-cli php your-script.php

## With Apache

More commonly, you will probably want to run PHP in conjunction with Apache httpd. Conveniently, there's a version of the PHP container that's packaged with the Apache web server.

### Create a `Dockerfile` in your PHP project

	FROM php:5.6-apache
	COPY src/ /var/www/html/

Where `src/` is the directory containing all your php code. Then, run the commands to build and run the Docker image:

	docker build -t my-php-app .
	docker run -it --rm --name my-running-app my-php-app

We recommend that you add a custom `php.ini` configuration. `COPY` it into `/usr/local/etc/php` by adding one more line to the Dockerfile above and running the same commands to build and run:

	FROM php:5.6-apache
	COPY config/php.ini /usr/local/etc/php
	COPY src/ /var/www/html/

Where `src/` is the directory containing all your php code and `config/` contains your `php.ini` file.

### How to install more PHP extensions

We provide two convenient scripts named `docker-php-ext-configure` and `docker-php-ext-install`, you can use them to easily install PHP extension.

For example, if you want to have a PHP-FPM image with `iconv`, `mcrypt` and `gd` extensions, you can inheriting the base image that you like, and write your own `Dockerfile` like this:

	FROM php:5.6-fpm
	# Install modules
	RUN apt-get update && apt-get install -y \
	        libfreetype6-dev \
	        libjpeg62-turbo-dev \
	        libmcrypt-dev \
	        libpng12-dev \
	    && docker-php-ext-install iconv mcrypt \
	    && docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
	    && docker-php-ext-install gd
	CMD ["php-fpm"]

Remember, you must install dependencies for your extensions manually. If an extension needs custom `configure` arguments, you can use the `docker-php-ext-configure` script like this example.

### Without a `Dockerfile`

If you don't want to include a `Dockerfile` in your project, it is sufficient to do the following:

	docker run -it --rm --name my-apache-php-app -v "$PWD":/var/www/html php:5.6-apache

# License

View [license information](http://php.net/license/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/php/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/php/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
