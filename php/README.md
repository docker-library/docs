<!--

********************************************************************************

WARNING:

    DO NOT EDIT "php/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "php/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links


-	[`7.1.11-cli-jessie`, `7.1-cli-jessie`, `7-cli-jessie`, `cli-jessie`, `7.1.11-jessie`, `7.1-jessie`, `7-jessie`, `jessie`, `7.1.11-cli`, `7.1-cli`, `7-cli`, `cli`, `7.1.11`, `7.1`, `7`, `latest` (*7.1/jessie/cli/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/7.1/jessie/cli/Dockerfile)
-	[`7.1.11-apache-jessie`, `7.1-apache-jessie`, `7-apache-jessie`, `apache-jessie`, `7.1.11-apache`, `7.1-apache`, `7-apache`, `apache` (*7.1/jessie/apache/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/7.1/jessie/apache/Dockerfile)
-	[`7.1.11-fpm-jessie`, `7.1-fpm-jessie`, `7-fpm-jessie`, `fpm-jessie`, `7.1.11-fpm`, `7.1-fpm`, `7-fpm`, `fpm` (*7.1/jessie/fpm/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/7.1/jessie/fpm/Dockerfile)
-	[`7.1.11-zts-jessie`, `7.1-zts-jessie`, `7-zts-jessie`, `zts-jessie`, `7.1.11-zts`, `7.1-zts`, `7-zts`, `zts` (*7.1/jessie/zts/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/7.1/jessie/zts/Dockerfile)
-	[`7.0.25-cli-jessie`, `7.0-cli-jessie`, `7.0.25-jessie`, `7.0-jessie`, `7.0.25-cli`, `7.0-cli`, `7.0.25`, `7.0` (*7.0/jessie/cli/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/7.0/jessie/cli/Dockerfile)
-	[`7.0.25-apache-jessie`, `7.0-apache-jessie`, `7.0.25-apache`, `7.0-apache` (*7.0/jessie/apache/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/7.0/jessie/apache/Dockerfile)
-	[`7.0.25-fpm-jessie`, `7.0-fpm-jessie`, `7.0.25-fpm`, `7.0-fpm` (*7.0/jessie/fpm/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/7.0/jessie/fpm/Dockerfile)
-	[`7.0.25-zts-jessie`, `7.0-zts-jessie`, `7.0.25-zts`, `7.0-zts` (*7.0/jessie/zts/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/7.0/jessie/zts/Dockerfile)
-	[`5.6.32-cli-jessie`, `5.6-cli-jessie`, `5-cli-jessie`, `5.6.32-jessie`, `5.6-jessie`, `5-jessie`, `5.6.32-cli`, `5.6-cli`, `5-cli`, `5.6.32`, `5.6`, `5` (*5.6/jessie/cli/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/5.6/jessie/cli/Dockerfile)
-	[`5.6.32-apache-jessie`, `5.6-apache-jessie`, `5-apache-jessie`, `5.6.32-apache`, `5.6-apache`, `5-apache` (*5.6/jessie/apache/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/5.6/jessie/apache/Dockerfile)
-	[`5.6.32-fpm-jessie`, `5.6-fpm-jessie`, `5-fpm-jessie`, `5.6.32-fpm`, `5.6-fpm`, `5-fpm` (*5.6/jessie/fpm/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/5.6/jessie/fpm/Dockerfile)
-	[`5.6.32-zts-jessie`, `5.6-zts-jessie`, `5-zts-jessie`, `5.6.32-zts`, `5.6-zts`, `5-zts` (*5.6/jessie/zts/Dockerfile*)](https://github.com/docker-library/php/blob/bfe27759103fa6050601060165409b5b3be06395/5.6/jessie/zts/Dockerfile)

[![Build Status](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/php/badge/icon) (`s390x/php` build job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/php/)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/php/issues](https://github.com/docker-library/php/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/php)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/php/), [`arm32v5`](https://hub.docker.com/r/arm32v5/php/), [`arm32v6`](https://hub.docker.com/r/arm32v6/php/), [`arm32v7`](https://hub.docker.com/r/arm32v7/php/), [`arm64v8`](https://hub.docker.com/r/arm64v8/php/), [`i386`](https://hub.docker.com/r/i386/php/), [`ppc64le`](https://hub.docker.com/r/ppc64le/php/), [`s390x`](https://hub.docker.com/r/s390x/php/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/php/` directory](https://github.com/docker-library/repo-info/blob/master/repos/php) ([history](https://github.com/docker-library/repo-info/commits/master/repos/php))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/php`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fphp)  
	[official-images repo's `library/php` file](https://github.com/docker-library/official-images/blob/master/library/php) ([history](https://github.com/docker-library/official-images/commits/master/library/php))

-	**Source of this description**:  
	[docs repo's `php/` directory](https://github.com/docker-library/docs/tree/master/php) ([history](https://github.com/docker-library/docs/commits/master/php))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is PHP?

PHP is a server-side scripting language designed for web development, but which can also be used as a general-purpose programming language. PHP can be added to straight HTML or it can be used with a variety of templating engines and web frameworks. PHP code is usually processed by an interpreter, which is either implemented as a native module on the web-server or as a common gateway interface (CGI).

> [wikipedia.org/wiki/PHP](http://en.wikipedia.org/wiki/PHP)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/php/logo.png)

# How to use this image.

## With Command Line

For PHP projects run through the command line interface (CLI), you can do the following.

### Create a `Dockerfile` in your PHP project

```dockerfile
FROM s390x/php:7.0-cli
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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp s390x/php:7.0-cli php your-script.php
```

Note that all variants of the `php` image contain the PHP cli.

## With Apache

More commonly, you will probably want to run PHP in conjunction with Apache httpd. Conveniently, there's a version of the PHP container that's packaged with the Apache web server.

### Create a `Dockerfile` in your PHP project

```dockerfile
FROM s390x/php:7.0-apache
COPY src/ /var/www/html/
```

Where `src/` is the directory containing all your PHP code. Then, run the commands to build and run the Docker image:

```console
$ docker build -t my-php-app .
$ docker run -d --name my-running-app my-php-app
```

We recommend that you add a custom `php.ini` configuration. `COPY` it into `/usr/local/etc/php` by adding one more line to the Dockerfile above and running the same commands to build and run:

```dockerfile
FROM s390x/php:7.0-apache
COPY config/php.ini /usr/local/etc/php/
COPY src/ /var/www/html/
```

Where `src/` is the directory containing all your PHP code and `config/` contains your `php.ini` file.

### Without a `Dockerfile`

If you don't want to include a `Dockerfile` in your project, it is sufficient to do the following:

```console
$ docker run -d -p 80:80 --name my-apache-php-app -v "$PWD":/var/www/html s390x/php:7.0-apache
```

### How to install more PHP extensions

We provide the helper scripts `docker-php-ext-configure`, `docker-php-ext-install`, and `docker-php-ext-enable` to more easily install PHP extensions.

In order to keep the images smaller, PHP's source is kept in a compressed tar file. To facilitate linking of PHP's source with any extension, we also provide the helper script `docker-php-source` to easily extract the tar or delete the extracted source. Note: if you do use `docker-php-source` to extract the source, be sure to delete it in the same layer of the docker image.

```Dockerfile
FROM s390x/php:7.0-apache
RUN docker-php-source extract \
	# do important things \
	&& docker-php-source delete
```

#### PHP Core Extensions

For example, if you want to have a PHP-FPM image with `iconv`, `mcrypt` and `gd` extensions, you can inherit the base image that you like, and write your own `Dockerfile` like this:

```dockerfile
FROM s390x/php:7.0-fpm
RUN apt-get update && apt-get install -y \
		libfreetype6-dev \
		libjpeg62-turbo-dev \
		libmcrypt-dev \
		libpng-dev \
	&& docker-php-ext-install -j$(nproc) iconv mcrypt \
	&& docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
	&& docker-php-ext-install -j$(nproc) gd
```

Remember, you must install dependencies for your extensions manually. If an extension needs custom `configure` arguments, you can use the `docker-php-ext-configure` script like this example. There is no need to run `docker-php-source` manually in this case, since that is handled by the `configure` and `install` scripts.

#### PECL extensions

Some extensions are not provided with the PHP source, but are instead available through [PECL](https://pecl.php.net/). To install a PECL extension, use `pecl install` to download and compile it, then use `docker-php-ext-enable` to enable it:

```dockerfile
FROM s390x/php:7.1-fpm
RUN pecl install redis-3.1.0 \
	&& pecl install xdebug-2.5.0 \
	&& docker-php-ext-enable redis xdebug
```

```dockerfile
FROM s390x/php:5.6-fpm
RUN apt-get update && apt-get install -y libmemcached-dev zlib1g-dev \
	&& pecl install memcached-2.2.0 \
	&& docker-php-ext-enable memcached
```

#### Other extensions

Some extensions are not provided via either Core or PECL; these can be installed too, although the process is less automated:

```dockerfile
FROM s390x/php:5.6-apache
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

The `docker-php-ext-*` scripts *can* accept an arbitrary path, but it must be absolute (to disambiguate from built-in extension names), so the above example could also be written as the following:

```dockerfile
FROM s390x/php:5.6-apache
RUN curl -fsSL 'https://xcache.lighttpd.net/pub/Releases/3.2.0/xcache-3.2.0.tar.gz' -o xcache.tar.gz \
	&& mkdir -p /tmp/xcache \
	&& tar -xf xcache.tar.gz -C /tmp/xcache --strip-components=1 \
	&& rm xcache.tar.gz \
	&& docker-php-ext-configure /tmp/xcache --enable-xcache \
	&& docker-php-ext-install /tmp/xcache \
	&& rm -r /tmp/xcache
```

### Changing `DocumentRoot`

Some applications may wish to change the default `DocumentRoot` in Apache (away from `/var/www/html`). The following demonstrates one way to do so using an environment variable (which can then be modified at container runtime as well):

```dockerfile
FROM s390x/php:7.1-apache

ENV APACHE_DOCUMENT_ROOT /path/to/new/root

RUN sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
RUN sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf
```

# License

View [license information](http://php.net/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `php/` directory](https://github.com/docker-library/repo-info/tree/master/repos/php).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
