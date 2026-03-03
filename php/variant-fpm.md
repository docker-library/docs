## `%%IMAGE%%:<version>-fpm`

This variant contains [PHP's FastCGI Process Manager (FPM)](https://www.php.net/fpm), which is the recommended FastCGI implementation for PHP.

In order to use this image variant, some kind of reverse proxy (such as NGINX, Apache, or other tool which speaks the FastCGI protocol) will be required.

**WARNING:** the FastCGI protocol is inherently trusting, and thus *extremely* insecure to expose outside of a private container network -- unless you know *exactly* what you are doing (and are willing to accept the extreme risk), do not use Docker's `--publish` (`-p`) flag with this image variant.

### FPM configuration

This variant has a few FPM configuration files, each providing a small set of directives.

-	`/usr/local/etc/php-fpm.conf`: This is the PHP upstream-provided main configuration file. The only thing that isn't commented out is the `include` for `php-fpm.d/*.conf` under the `[global]` section.
-	`/usr/local/etc/php-fpm.d/docker.conf`: This is image specific configuration that makes FPM easier to run under Docker. With understanding, these may be overridden in user provided configuration.
-	`/usr/local/etc/php-fpm.d/www.conf`: This is the PHP upstream-provided `www` pool configuration with minor modifications for the image. This may be edited, replaced, or overridden in later configuration files as needed.
-	`/usr/local/etc/php-fpm.d/zz-docker.conf`: As of January 2026, this only contains `daemonize = no` under the `[global]` directive. This should not be overridden.

It is recommended to place user configuration in its own `.conf` file within `/usr/local/etc/php-fpm.d/`. Files are included in glob order, so they are sorted according to the collating sequence in effect in the current locale. Later files can override configuration from previous files. See also [FPM's Official Configuration Reference](https://www.php.net/manual/en/install.fpm.configuration.php).

Below is an example of adding custom FPM configuration using a Dockerfile.

```Dockerfile
FROM php:8-fpm
RUN set -eux; \
	{ \
		echo '[www]'; \
		echo 'pm.status_path = /status'; \
	} > /usr/local/etc/php-fpm.d/my-fpm.conf
```

Alternatively, a bind-mounted file at runtime can be used as long as the container user (`www-data` of the image by default) can read it (e.g. `--mount type=bind,src=path/to/my-fpm.conf,dst=/usr/local/etc/php-fpm.d/my-fpm.conf` on `docker run`). Special care must be taken when mounting a folder of configuration files over the whole `/usr/local/etc/php-fpm.d/` directory (e.g. `--mount type=bind,src=path/to/fpm.d/,dst=/usr/local/etc/php-fpm.d/`); this replaces the `php-fpm.d` directory of the image, so any necessary directives from the image-provided configuration files (like `daemonize = no`) must be in the user-provided files.

Some other potentially helpful resources:

-	[Simplified example by @md5](https://gist.github.com/md5/d9206eacb5a0ff5d6be0)
-	[Very detailed article by Pascal Landau](https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/)
-	[Stack Overflow discussion](https://stackoverflow.com/q/29905953/433558)
-	[Apache httpd Wiki example](https://wiki.apache.org/httpd/PHPFPMWordpress)
