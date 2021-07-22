<!--

********************************************************************************

WARNING:

    DO NOT EDIT "php/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "php/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `php` official image](https://hub.docker.com/_/php) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/php)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`8.1.0alpha3-cli-buster`, `8.1-rc-cli-buster`, `8.1.0alpha3-buster`, `8.1-rc-buster`, `8.1.0alpha3-cli`, `8.1-rc-cli`, `8.1.0alpha3`, `8.1-rc`](https://github.com/docker-library/php/blob/508bf29e43009798a9aec279484918862244fd17/8.1-rc/buster/cli/Dockerfile)
-	[`8.1.0alpha3-apache-buster`, `8.1-rc-apache-buster`, `8.1.0alpha3-apache`, `8.1-rc-apache`](https://github.com/docker-library/php/blob/508bf29e43009798a9aec279484918862244fd17/8.1-rc/buster/apache/Dockerfile)
-	[`8.1.0alpha3-fpm-buster`, `8.1-rc-fpm-buster`, `8.1.0alpha3-fpm`, `8.1-rc-fpm`](https://github.com/docker-library/php/blob/508bf29e43009798a9aec279484918862244fd17/8.1-rc/buster/fpm/Dockerfile)
-	[`8.1.0alpha3-zts-buster`, `8.1-rc-zts-buster`, `8.1.0alpha3-zts`, `8.1-rc-zts`](https://github.com/docker-library/php/blob/508bf29e43009798a9aec279484918862244fd17/8.1-rc/buster/zts/Dockerfile)
-	[`8.1.0alpha3-cli-alpine3.14`, `8.1-rc-cli-alpine3.14`, `8.1.0alpha3-alpine3.14`, `8.1-rc-alpine3.14`, `8.1.0alpha3-cli-alpine`, `8.1-rc-cli-alpine`, `8.1.0alpha3-alpine`, `8.1-rc-alpine`](https://github.com/docker-library/php/blob/508bf29e43009798a9aec279484918862244fd17/8.1-rc/alpine3.14/cli/Dockerfile)
-	[`8.1.0alpha3-fpm-alpine3.14`, `8.1-rc-fpm-alpine3.14`, `8.1.0alpha3-fpm-alpine`, `8.1-rc-fpm-alpine`](https://github.com/docker-library/php/blob/508bf29e43009798a9aec279484918862244fd17/8.1-rc/alpine3.14/fpm/Dockerfile)
-	[`8.1.0alpha3-cli-alpine3.13`, `8.1-rc-cli-alpine3.13`, `8.1.0alpha3-alpine3.13`, `8.1-rc-alpine3.13`](https://github.com/docker-library/php/blob/508bf29e43009798a9aec279484918862244fd17/8.1-rc/alpine3.13/cli/Dockerfile)
-	[`8.1.0alpha3-fpm-alpine3.13`, `8.1-rc-fpm-alpine3.13`](https://github.com/docker-library/php/blob/508bf29e43009798a9aec279484918862244fd17/8.1-rc/alpine3.13/fpm/Dockerfile)
-	[`8.0.8-cli-buster`, `8.0-cli-buster`, `8-cli-buster`, `cli-buster`, `8.0.8-buster`, `8.0-buster`, `8-buster`, `buster`, `8.0.8-cli`, `8.0-cli`, `8-cli`, `cli`, `8.0.8`, `8.0`, `8`, `latest`](https://github.com/docker-library/php/blob/3faaa7c8c6a08d0b6676fc019cd28c5127afae6a/8.0/buster/cli/Dockerfile)
-	[`8.0.8-apache-buster`, `8.0-apache-buster`, `8-apache-buster`, `apache-buster`, `8.0.8-apache`, `8.0-apache`, `8-apache`, `apache`](https://github.com/docker-library/php/blob/3faaa7c8c6a08d0b6676fc019cd28c5127afae6a/8.0/buster/apache/Dockerfile)
-	[`8.0.8-fpm-buster`, `8.0-fpm-buster`, `8-fpm-buster`, `fpm-buster`, `8.0.8-fpm`, `8.0-fpm`, `8-fpm`, `fpm`](https://github.com/docker-library/php/blob/3faaa7c8c6a08d0b6676fc019cd28c5127afae6a/8.0/buster/fpm/Dockerfile)
-	[`8.0.8-zts-buster`, `8.0-zts-buster`, `8-zts-buster`, `zts-buster`, `8.0.8-zts`, `8.0-zts`, `8-zts`, `zts`](https://github.com/docker-library/php/blob/3faaa7c8c6a08d0b6676fc019cd28c5127afae6a/8.0/buster/zts/Dockerfile)
-	[`8.0.8-cli-alpine3.14`, `8.0-cli-alpine3.14`, `8-cli-alpine3.14`, `cli-alpine3.14`, `8.0.8-alpine3.14`, `8.0-alpine3.14`, `8-alpine3.14`, `alpine3.14`, `8.0.8-cli-alpine`, `8.0-cli-alpine`, `8-cli-alpine`, `cli-alpine`, `8.0.8-alpine`, `8.0-alpine`, `8-alpine`, `alpine`](https://github.com/docker-library/php/blob/3faaa7c8c6a08d0b6676fc019cd28c5127afae6a/8.0/alpine3.14/cli/Dockerfile)
-	[`8.0.8-fpm-alpine3.14`, `8.0-fpm-alpine3.14`, `8-fpm-alpine3.14`, `fpm-alpine3.14`, `8.0.8-fpm-alpine`, `8.0-fpm-alpine`, `8-fpm-alpine`, `fpm-alpine`](https://github.com/docker-library/php/blob/3faaa7c8c6a08d0b6676fc019cd28c5127afae6a/8.0/alpine3.14/fpm/Dockerfile)
-	[`8.0.8-cli-alpine3.13`, `8.0-cli-alpine3.13`, `8-cli-alpine3.13`, `cli-alpine3.13`, `8.0.8-alpine3.13`, `8.0-alpine3.13`, `8-alpine3.13`, `alpine3.13`](https://github.com/docker-library/php/blob/3faaa7c8c6a08d0b6676fc019cd28c5127afae6a/8.0/alpine3.13/cli/Dockerfile)
-	[`8.0.8-fpm-alpine3.13`, `8.0-fpm-alpine3.13`, `8-fpm-alpine3.13`, `fpm-alpine3.13`](https://github.com/docker-library/php/blob/3faaa7c8c6a08d0b6676fc019cd28c5127afae6a/8.0/alpine3.13/fpm/Dockerfile)
-	[`7.4.21-cli-buster`, `7.4-cli-buster`, `7-cli-buster`, `7.4.21-buster`, `7.4-buster`, `7-buster`, `7.4.21-cli`, `7.4-cli`, `7-cli`, `7.4.21`, `7.4`, `7`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/buster/cli/Dockerfile)
-	[`7.4.21-apache-buster`, `7.4-apache-buster`, `7-apache-buster`, `7.4.21-apache`, `7.4-apache`, `7-apache`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/buster/apache/Dockerfile)
-	[`7.4.21-fpm-buster`, `7.4-fpm-buster`, `7-fpm-buster`, `7.4.21-fpm`, `7.4-fpm`, `7-fpm`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/buster/fpm/Dockerfile)
-	[`7.4.21-zts-buster`, `7.4-zts-buster`, `7-zts-buster`, `7.4.21-zts`, `7.4-zts`, `7-zts`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/buster/zts/Dockerfile)
-	[`7.4.21-cli-alpine3.14`, `7.4-cli-alpine3.14`, `7-cli-alpine3.14`, `7.4.21-alpine3.14`, `7.4-alpine3.14`, `7-alpine3.14`, `7.4.21-cli-alpine`, `7.4-cli-alpine`, `7-cli-alpine`, `7.4.21-alpine`, `7.4-alpine`, `7-alpine`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/alpine3.14/cli/Dockerfile)
-	[`7.4.21-fpm-alpine3.14`, `7.4-fpm-alpine3.14`, `7-fpm-alpine3.14`, `7.4.21-fpm-alpine`, `7.4-fpm-alpine`, `7-fpm-alpine`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/alpine3.14/fpm/Dockerfile)
-	[`7.4.21-zts-alpine3.14`, `7.4-zts-alpine3.14`, `7-zts-alpine3.14`, `7.4.21-zts-alpine`, `7.4-zts-alpine`, `7-zts-alpine`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/alpine3.14/zts/Dockerfile)
-	[`7.4.21-cli-alpine3.13`, `7.4-cli-alpine3.13`, `7-cli-alpine3.13`, `7.4.21-alpine3.13`, `7.4-alpine3.13`, `7-alpine3.13`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/alpine3.13/cli/Dockerfile)
-	[`7.4.21-fpm-alpine3.13`, `7.4-fpm-alpine3.13`, `7-fpm-alpine3.13`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/alpine3.13/fpm/Dockerfile)
-	[`7.4.21-zts-alpine3.13`, `7.4-zts-alpine3.13`, `7-zts-alpine3.13`](https://github.com/docker-library/php/blob/94f1bc256da7cbcf232c05d34717e995ff31c5f6/7.4/alpine3.13/zts/Dockerfile)
-	[`7.3.29-cli-buster`, `7.3-cli-buster`, `7.3.29-buster`, `7.3-buster`, `7.3.29-cli`, `7.3-cli`, `7.3.29`, `7.3`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/buster/cli/Dockerfile)
-	[`7.3.29-apache-buster`, `7.3-apache-buster`, `7.3.29-apache`, `7.3-apache`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/buster/apache/Dockerfile)
-	[`7.3.29-fpm-buster`, `7.3-fpm-buster`, `7.3.29-fpm`, `7.3-fpm`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/buster/fpm/Dockerfile)
-	[`7.3.29-zts-buster`, `7.3-zts-buster`, `7.3.29-zts`, `7.3-zts`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/buster/zts/Dockerfile)
-	[`7.3.29-cli-stretch`, `7.3-cli-stretch`, `7.3.29-stretch`, `7.3-stretch`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/stretch/cli/Dockerfile)
-	[`7.3.29-apache-stretch`, `7.3-apache-stretch`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/stretch/apache/Dockerfile)
-	[`7.3.29-fpm-stretch`, `7.3-fpm-stretch`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/stretch/fpm/Dockerfile)
-	[`7.3.29-zts-stretch`, `7.3-zts-stretch`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/stretch/zts/Dockerfile)
-	[`7.3.29-cli-alpine3.14`, `7.3-cli-alpine3.14`, `7.3.29-alpine3.14`, `7.3-alpine3.14`, `7.3.29-cli-alpine`, `7.3-cli-alpine`, `7.3.29-alpine`, `7.3-alpine`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/alpine3.14/cli/Dockerfile)
-	[`7.3.29-fpm-alpine3.14`, `7.3-fpm-alpine3.14`, `7.3.29-fpm-alpine`, `7.3-fpm-alpine`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/alpine3.14/fpm/Dockerfile)
-	[`7.3.29-zts-alpine3.14`, `7.3-zts-alpine3.14`, `7.3.29-zts-alpine`, `7.3-zts-alpine`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/alpine3.14/zts/Dockerfile)
-	[`7.3.29-cli-alpine3.13`, `7.3-cli-alpine3.13`, `7.3.29-alpine3.13`, `7.3-alpine3.13`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/alpine3.13/cli/Dockerfile)
-	[`7.3.29-fpm-alpine3.13`, `7.3-fpm-alpine3.13`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/alpine3.13/fpm/Dockerfile)
-	[`7.3.29-zts-alpine3.13`, `7.3-zts-alpine3.13`](https://github.com/docker-library/php/blob/bf39dd3253b41ba4d64ea39446162f19d158162b/7.3/alpine3.13/zts/Dockerfile)

[![arm64v8/php build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/php.svg?label=arm64v8/php%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/php/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/php/issues](https://github.com/docker-library/php/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/php/), [`arm32v5`](https://hub.docker.com/r/arm32v5/php/), [`arm32v6`](https://hub.docker.com/r/arm32v6/php/), [`arm32v7`](https://hub.docker.com/r/arm32v7/php/), [`arm64v8`](https://hub.docker.com/r/arm64v8/php/), [`i386`](https://hub.docker.com/r/i386/php/), [`mips64le`](https://hub.docker.com/r/mips64le/php/), [`ppc64le`](https://hub.docker.com/r/ppc64le/php/), [`s390x`](https://hub.docker.com/r/s390x/php/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/php/` directory](https://github.com/docker-library/repo-info/blob/master/repos/php) ([history](https://github.com/docker-library/repo-info/commits/master/repos/php))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/php` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fphp)  
	[official-images repo's `library/php` file](https://github.com/docker-library/official-images/blob/master/library/php) ([history](https://github.com/docker-library/official-images/commits/master/library/php))

-	**Source of this description**:  
	[docs repo's `php/` directory](https://github.com/docker-library/docs/tree/master/php) ([history](https://github.com/docker-library/docs/commits/master/php))

# What is PHP?

PHP is a server-side scripting language designed for web development, but which can also be used as a general-purpose programming language. PHP can be added to straight HTML or it can be used with a variety of templating engines and web frameworks. PHP code is usually processed by an interpreter, which is either implemented as a native module on the web-server or as a common gateway interface (CGI).

> [wikipedia.org/wiki/PHP](https://en.wikipedia.org/wiki/PHP)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/php/logo.png)

# How to use this image

### Create a `Dockerfile` in your PHP project

```dockerfile
FROM arm64v8/php:7.4-cli
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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp arm64v8/php:7.4-cli php your-script.php
```

## How to install more PHP extensions

Many extensions are already compiled into the image, so it's worth checking the output of `php -m` or `php -i` before going through the effort of compiling more.

We provide the helper scripts `docker-php-ext-configure`, `docker-php-ext-install`, and `docker-php-ext-enable` to more easily install PHP extensions.

In order to keep the images smaller, PHP's source is kept in a compressed tar file. To facilitate linking of PHP's source with any extension, we also provide the helper script `docker-php-source` to easily extract the tar or delete the extracted source. Note: if you do use `docker-php-source` to extract the source, be sure to delete it in the same layer of the docker image.

```Dockerfile
FROM arm64v8/php:7.4-cli
RUN docker-php-source extract \
	# do important things \
	&& docker-php-source delete
```

### PHP Core Extensions

For example, if you want to have a PHP-FPM image with the `gd` extension, you can inherit the base image that you like, and write your own `Dockerfile` like this:

```dockerfile
FROM arm64v8/php:7.4-fpm
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
FROM arm64v8/php:7.4-cli
RUN pecl install redis-5.1.1 \
	&& pecl install xdebug-2.8.1 \
	&& docker-php-ext-enable redis xdebug
```

```dockerfile
FROM arm64v8/php:5.6-cli
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
FROM arm64v8/php:5.6-cli
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
FROM arm64v8/php:5.6-cli
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
FROM arm64v8/php:7.4-fpm-alpine

# Use the default production configuration
RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"
```

In many production environments, it is also recommended to (build and) enable the PHP core OPcache extension for performance. See [the upstream OPcache documentation](https://www.php.net/manual/en/book.opcache.php) for more details.

# Image Variants

The `arm64v8/php` images come in many flavors, each designed for a specific use case.

Some of these tags may have names like buster or stretch in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `arm64v8/php:<version>-cli`

This variant contains the [PHP CLI](https://secure.php.net/manual/en/features.commandline.php) tool with default mods. If you need a web server, this is probably not the image you are looking for. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as a base from which to build other images.

It also is the only variant which contains the (not recommended) `php-cgi` binary, which is likely necessary for some things like [PPM](https://github.com/php-pm/php-pm).

Note that *all* variants of `arm64v8/php` contain the PHP CLI (`/usr/local/bin/php`).

## `arm64v8/php:<version>-apache`

This image contains Debian's Apache httpd in conjunction with PHP (as `mod_php`) and uses `mpm_prefork` by default.

### Apache with a `Dockerfile`

```dockerfile
FROM arm64v8/php:7.2-apache
COPY src/ /var/www/html/
```

Where `src/` is the directory containing all your PHP code. Then, run the commands to build and run the Docker image:

```console
$ docker build -t my-php-app .
$ docker run -d --name my-running-app my-php-app
```

We recommend that you add a `php.ini` configuration file; see the "Configuration" section for details.

### Apache without a `Dockerfile`

```console
$ docker run -d -p 80:80 --name my-apache-php-app -v "$PWD":/var/www/html arm64v8/php:7.2-apache
```

### Changing `DocumentRoot` (or other Apache configuration)

Some applications may wish to change the default `DocumentRoot` in Apache (away from `/var/www/html`). The following demonstrates one way to do so using an environment variable (which can then be modified at container runtime as well):

```dockerfile
FROM arm64v8/php:7.1-apache

ENV APACHE_DOCUMENT_ROOT /path/to/new/root

RUN sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
RUN sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf
```

A similar technique could be employed for other Apache configuration options.

## `arm64v8/php:<version>-fpm`

This variant contains PHP-FPM, which is a FastCGI implementation for PHP. See [the PHP-FPM website](https://php-fpm.org/) for more information about PHP-FPM.

In order to use this image variant, some kind of reverse proxy (such as NGINX, Apache, or other tool which speaks the FastCGI protocol) will be required.

Some potentially helpful resources:

-	[PHP-FPM.org](https://php-fpm.org/)
-	[simplified example by @md5](https://gist.github.com/md5/d9206eacb5a0ff5d6be0)
-	[very detailed article by Pascal Landau](https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/)
-	[Stack Overflow discussion](https://stackoverflow.com/q/29905953/433558)
-	[Apache httpd Wiki example](https://wiki.apache.org/httpd/PHPFPMWordpress)

## `arm64v8/php:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://php.net/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `php/` directory](https://github.com/docker-library/repo-info/tree/master/repos/php).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
