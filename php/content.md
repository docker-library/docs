# What is PHP?

PHP is a server-side scripting language designed for web development, but which can also be used as a general-purpose programming language. PHP can be added to straight HTML or it can be used with a variety of templating engines and web frameworks. PHP code is usually processed by an interpreter, which is either implemented as a native module on the web-server or as a common gateway interface (CGI).

> [wikipedia.org/wiki/PHP](http://en.wikipedia.org/wiki/PHP)

%%LOGO%%

# How to use this image.

## With Command Line

For PHP projects run through the command line interface (CLI), you can do the following.

### Create a `Dockerfile` in your PHP project

```dockerfile
FROM %%IMAGE%%:7.0-cli
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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%%:7.0-cli php your-script.php
```

Note that all variants of the `php` image contain the PHP cli.

## With Apache

More commonly, you will probably want to run PHP in conjunction with Apache httpd. Conveniently, there's a version of the PHP container that's packaged with the Apache web server.

### Create a `Dockerfile` in your PHP project

```dockerfile
FROM %%IMAGE%%:7.0-apache
COPY src/ /var/www/html/
```

Where `src/` is the directory containing all your PHP code. Then, run the commands to build and run the Docker image:

```console
$ docker build -t my-php-app .
$ docker run -d --name my-running-app my-php-app
```

We recommend that you add a custom `php.ini` configuration. `COPY` it into `/usr/local/etc/php` by adding one more line to the Dockerfile above and running the same commands to build and run:

```dockerfile
FROM %%IMAGE%%:7.0-apache
COPY config/php.ini /usr/local/etc/php/
COPY src/ /var/www/html/
```

Where `src/` is the directory containing all your PHP code and `config/` contains your `php.ini` file.

### Without a `Dockerfile`

If you don't want to include a `Dockerfile` in your project, it is sufficient to do the following:

```console
$ docker run -d -p 80:80 --name my-apache-php-app -v "$PWD":/var/www/html %%IMAGE%%:7.0-apache
```

### How to install more PHP extensions

We provide the helper scripts `docker-php-ext-configure`, `docker-php-ext-install`, and `docker-php-ext-enable` to more easily install PHP extensions.

In order to keep the images smaller, PHP's source is kept in a compressed tar file. To facilitate linking of PHP's source with any extension, we also provide the helper script `docker-php-source` to easily extract the tar or delete the extracted source. Note: if you do use `docker-php-source` to extract the source, be sure to delete it in the same layer of the docker image.

```Dockerfile
FROM %%IMAGE%%:7.0-apache
RUN docker-php-source extract \
	# do important things \
	&& docker-php-source delete
```

#### PHP Core Extensions

For example, if you want to have a PHP-FPM image with `iconv`, `mcrypt` and `gd` extensions, you can inherit the base image that you like, and write your own `Dockerfile` like this:

```dockerfile
FROM %%IMAGE%%:7.0-fpm
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

See ["Dockerizing Compiled Software"](https://tianon.xyz/post/2017/12/26/dockerize-compiled-software.html) for a description of the technique Tianon uses for determining the necessary build-time dependencies for any bit of software (which applies directly to compiling PHP extensions).

#### PECL extensions

Some extensions are not provided with the PHP source, but are instead available through [PECL](https://pecl.php.net/). To install a PECL extension, use `pecl install` to download and compile it, then use `docker-php-ext-enable` to enable it:

```dockerfile
FROM %%IMAGE%%:7.1-fpm
RUN pecl install redis-3.1.0 \
	&& pecl install xdebug-2.5.0 \
	&& docker-php-ext-enable redis xdebug
```

```dockerfile
FROM %%IMAGE%%:5.6-fpm
RUN apt-get update && apt-get install -y libmemcached-dev zlib1g-dev \
	&& pecl install memcached-2.2.0 \
	&& docker-php-ext-enable memcached
```

#### Other extensions

Some extensions are not provided via either Core or PECL; these can be installed too, although the process is less automated:

```dockerfile
FROM %%IMAGE%%:5.6-apache
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
FROM %%IMAGE%%:5.6-apache
RUN curl -fsSL 'https://xcache.lighttpd.net/pub/Releases/3.2.0/xcache-3.2.0.tar.gz' -o xcache.tar.gz \
	&& mkdir -p /tmp/xcache \
	&& tar -xf xcache.tar.gz -C /tmp/xcache --strip-components=1 \
	&& rm xcache.tar.gz \
	&& docker-php-ext-configure /tmp/xcache --enable-xcache \
	&& docker-php-ext-install /tmp/xcache \
	&& rm -r /tmp/xcache
```

#### "`E: Package 'php-XXX' has no installation candidate`"

As of [docker-library/php#542](https://github.com/docker-library/php/pull/542), this image blocks the installation of Debian's PHP packages. There is some additional discussion of this change in [docker-library/php#551 (comment)](https://github.com/docker-library/php/issues/551#issuecomment-354849074), but the gist is that installing Debian's PHP packages in this image leads to two conflicting installations of PHP in a single image, which is almost certainly not the intended outcome.

For those broken by this change and looking for a workaround to apply in the meantime while a proper fix is developed, adding the following simple line to your `Dockerfile` should remove the block (**with the strong caveat that this will allow the installation of a second installation of PHP, which is definitely not what you're looking for unless you *really* know what you're doing**):

```dockerfile
RUN rm /etc/apt/preferences.d/no-debian-php
```

The *proper* solution to this error is to either use `FROM debian:XXX` and install Debian's PHP packages directly, or to use `docker-php-ext-install`, `pecl`, and/or `phpize` to install the necessary additional extensions and utilities.

### Changing `DocumentRoot`

Some applications may wish to change the default `DocumentRoot` in Apache (away from `/var/www/html`). The following demonstrates one way to do so using an environment variable (which can then be modified at container runtime as well):

```dockerfile
FROM %%IMAGE%%:7.1-apache

ENV APACHE_DOCUMENT_ROOT /path/to/new/root

RUN sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
RUN sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf
```
