# What is PHP?

PHP is a server-side scripting language designed for web development, but which can also be used as a general-purpose programming language. PHP can be added to straight HTML or it can be used with a variety of templating engines and web frameworks. PHP code is usually processed by an interpreter, which is either implemented as a native module on the web-server or as a common gateway interface (CGI).

> [wikipedia.org/wiki/PHP](https://en.wikipedia.org/wiki/PHP)

%%LOGO%%

# How to use this image

### Create a `Dockerfile` in your PHP project

```dockerfile
FROM %%IMAGE%%:7.4-cli
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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%%:7.4-cli php your-script.php
```

## How to install more PHP extensions

Many extensions are already compiled into the image, so it's worth checking the output of `php -m` or `php -i` before going through the effort of compiling more.

We provide the helper scripts `docker-php-ext-configure`, `docker-php-ext-install`, and `docker-php-ext-enable` to more easily install PHP extensions.

In order to keep the images smaller, PHP's source is kept in a compressed tar file. To facilitate linking of PHP's source with any extension, we also provide the helper script `docker-php-source` to easily extract the tar or delete the extracted source. Note: if you do use `docker-php-source` to extract the source, be sure to delete it in the same layer of the docker image.

```Dockerfile
FROM %%IMAGE%%:7.4-cli
RUN docker-php-source extract \
	# do important things \
	&& docker-php-source delete
```

### PHP Core Extensions

For example, if you want to have a PHP-FPM image with the `gd` extension, you can inherit the base image that you like, and write your own `Dockerfile` like this:

```dockerfile
FROM %%IMAGE%%:7.4-fpm
RUN apt-get update && apt-get install -y \
		libfreetype6-dev \
		libjpeg62-turbo-dev \
		libpng-dev \
	&& docker-php-ext-configure gd --with-freetype --with-jpeg \
	&& docker-php-ext-install -j$(nproc) gd
```

Remember, you must install dependencies for your extensions manually. If an extension needs custom `configure` arguments, you can use the `docker-php-ext-configure` script like this example. There is no need to run `docker-php-source` manually in this case, since that is handled by the `configure` and `install` scripts.

If you are having difficulty figuring out which Debian or Alpine packages need to be installed before `docker-php-ext-install`, then have a look at [the `install-php-extensions` project](https://github.com/mlocati/docker-php-extension-installer). This script builds upon the `docker-php-ext-*` scripts and simplifies the installation of PHP extensions by automatically adding and removing Debian (apt) and Alpine (apk) packages. For example, to install the GD extension you simply have to run `install-php-extensions gd`. This tool is contributed by community members and is not included in the images, please refer to their Git repository for installation, usage, and issues.

See also ["Dockerizing Compiled Software"](https://tianon.xyz/post/2017/12/26/dockerize-compiled-software.html) for a description of the technique Tianon uses for determining the necessary build-time dependencies for any bit of software (which applies directly to compiling PHP extensions).

### Default extensions

Some extensions are compiled by default. This depends on the PHP version you are using. Run `php -m` in the container to get a list for your specific version.

### PECL extensions

Some extensions are not provided with the PHP source, but are instead available through [PECL](https://pecl.php.net/). To install a PECL extension, use `pecl install` to download and compile it, then use `docker-php-ext-enable` to enable it:

```dockerfile
FROM %%IMAGE%%:7.4-cli
RUN pecl install redis-5.1.1 \
	&& pecl install xdebug-2.8.1 \
	&& docker-php-ext-enable redis xdebug
```

```dockerfile
FROM %%IMAGE%%:5.6-cli
RUN apt-get update && apt-get install -y libmemcached-dev zlib1g-dev \
	&& pecl install memcached-2.2.0 \
	&& docker-php-ext-enable memcached
```

It is *strongly* recommended that users use an explicit version number in their `pecl install` invocations to ensure proper PHP version compatibility (PECL does not check the PHP version compatiblity when choosing a version of the extension to install, but does when trying to install it).

For example, `memcached-2.2.0` has no PHP version constraints (https://pecl.php.net/package/memcached/2.2.0), but `memcached-3.1.4` requires PHP 7.0.0 or newer (https://pecl.php.net/package/memcached/3.1.4). When doing `pecl install memcached` (no specific version) on PHP 5.6, PECL will try to install the latest release and fail.

Beyond the compatibility issue, it's also a good practice to ensure you know when your dependencies receive updates and can control those updates directly.

Unlike PHP core extensions, PECL extensions should be installed in series to fail properly if something went wrong. Otherwise errors are just skipped by PECL. For example, `pecl install memcached-3.1.4 && pecl install redis-5.1.1` instead of `pecl install memcached-3.1.4 redis-5.1.1`. However, `docker-php-ext-enable memcached redis` is fine to be all in one command.

### Other extensions

Some extensions are not provided via either Core or PECL; these can be installed too, although the process is less automated:

```dockerfile
FROM %%IMAGE%%:5.6-cli
RUN curl -fsSL 'https://xcache.lighttpd.net/pub/Releases/3.2.0/xcache-3.2.0.tar.gz' -o xcache.tar.gz \
	&& mkdir -p xcache \
	&& tar -xf xcache.tar.gz -C xcache --strip-components=1 \
	&& rm xcache.tar.gz \
	&& ( \
		cd xcache \
		&& phpize \
		&& ./configure --enable-xcache \
		&& make -j "$(nproc)" \
		&& make install \
	) \
	&& rm -r xcache \
	&& docker-php-ext-enable xcache
```

The `docker-php-ext-*` scripts *can* accept an arbitrary path, but it must be absolute (to disambiguate from built-in extension names), so the above example could also be written as the following:

```dockerfile
FROM %%IMAGE%%:5.6-cli
RUN curl -fsSL 'https://xcache.lighttpd.net/pub/Releases/3.2.0/xcache-3.2.0.tar.gz' -o xcache.tar.gz \
	&& mkdir -p /tmp/xcache \
	&& tar -xf xcache.tar.gz -C /tmp/xcache --strip-components=1 \
	&& rm xcache.tar.gz \
	&& docker-php-ext-configure /tmp/xcache --enable-xcache \
	&& docker-php-ext-install /tmp/xcache \
	&& rm -r /tmp/xcache
```

## Running as an arbitrary user

For running the Apache variants as an arbitrary user, there are a couple choices:

-	If your kernel [is version 4.11 or newer](https://github.com/moby/moby/issues/8460#issuecomment-312459310), you can add `--sysctl net.ipv4.ip_unprivileged_port_start=0` (which [will be the default in a future version of Docker](https://github.com/moby/moby/pull/41030)) and then `--user` should work as it does for FPM.
-	If you adjust the Apache configuration to use an "unprivileged" port (greater than 1024 by default), then `--user` should work as it does for FPM regardless of kernel version.

For running the FPM variants as an arbitrary user, the `--user` flag to `docker run` should be used (which can accept both a username/group in the container's `/etc/passwd` file like `--user daemon` or a specific UID/GID like `--user 1000:1000`).

## "`E: Package 'php-XXX' has no installation candidate`"

As of [docker-library/php#542](https://github.com/docker-library/php/pull/542), this image blocks the installation of Debian's PHP packages. There is some additional discussion of this change in [docker-library/php#551 (comment)](https://github.com/docker-library/php/issues/551#issuecomment-354849074), but the gist is that installing Debian's PHP packages in this image leads to two conflicting installations of PHP in a single image, which is almost certainly not the intended outcome.

For those broken by this change and looking for a workaround to apply in the meantime while a proper fix is developed, adding the following simple line to your `Dockerfile` should remove the block (**with the strong caveat that this will allow the installation of a second installation of PHP, which is definitely not what you're looking for unless you *really* know what you're doing**):

```dockerfile
RUN rm /etc/apt/preferences.d/no-debian-php
```

The *proper* solution to this error is to either use `FROM debian:XXX` and install Debian's PHP packages directly, or to use `docker-php-ext-install`, `pecl`, and/or `phpize` to install the necessary additional extensions and utilities.

## Configuration

This image ships with the default [`php.ini-development`](https://github.com/php/php-src/blob/master/php.ini-development) and [`php.ini-production`](https://github.com/php/php-src/blob/master/php.ini-production) configuration files.

It is *strongly* recommended to use the production config for images used in production environments!

The default config can be customized by copying configuration files into the `$PHP_INI_DIR/conf.d/` directory.

### Example

```dockerfile
FROM %%IMAGE%%:7.4-fpm-alpine

# Use the default production configuration
RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"
```

In many production environments, it is also recommended to (build and) enable the PHP core OPcache extension for performance. See [the upstream OPcache documentation](https://www.php.net/manual/en/book.opcache.php) for more details.
