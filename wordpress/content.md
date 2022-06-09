# What is WordPress?

WordPress is a free and open source blogging tool and a content management system (CMS) based on PHP and MySQL, which runs on a web hosting service. Features include a plugin architecture and a template system. WordPress is used by more than 22.0% of the top 10 million websites as of August 2013. WordPress is the most popular blogging system in use on the Web, at more than 60 million websites. The most popular languages used are English, Spanish and Bahasa Indonesia.

> [wikipedia.org/wiki/WordPress](https://en.wikipedia.org/wiki/WordPress)

%%LOGO%%

# How to use this image

```console
$ docker run --name some-%%REPO%% --network some-network -d %%IMAGE%%
```

The following environment variables are also honored for configuring your WordPress instance (by [a custom `wp-config.php` implementation](https://github.com/docker-library/wordpress/blob/master/wp-config-docker.php)):

-	`-e WORDPRESS_DB_HOST=...`
-	`-e WORDPRESS_DB_USER=...`
-	`-e WORDPRESS_DB_PASSWORD=...`
-	`-e WORDPRESS_DB_NAME=...`
-	`-e WORDPRESS_TABLE_PREFIX=...`
-	`-e WORDPRESS_AUTH_KEY=...`, `-e WORDPRESS_SECURE_AUTH_KEY=...`, `-e WORDPRESS_LOGGED_IN_KEY=...`, `-e WORDPRESS_NONCE_KEY=...`, `-e WORDPRESS_AUTH_SALT=...`, `-e WORDPRESS_SECURE_AUTH_SALT=...`, `-e WORDPRESS_LOGGED_IN_SALT=...`, `-e WORDPRESS_NONCE_SALT=...` (default to unique random SHA1s, but only if other environment variable configuration is provided)
-	`-e WORDPRESS_DEBUG=1` (defaults to disabled, non-empty value will enable `WP_DEBUG` in `wp-config.php`)
-	`-e WORDPRESS_CONFIG_EXTRA=...` (defaults to nothing, non-empty value will be embedded verbatim inside `wp-config.php` -- especially useful for applying extra configuration values this image does not provide by default such as `WP_ALLOW_MULTISITE`; see [docker-library/wordpress#142](https://github.com/docker-library/wordpress/pull/142) for more details)

The `WORDPRESS_DB_NAME` needs to already exist on the given MySQL server; it will not be created by the `%%REPO%%` container.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-%%REPO%% -p 8080:80 -d %%IMAGE%%
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

When running WordPress with TLS behind a reverse proxy such as NGINX which is responsible for doing TLS termination, be sure to set `X-Forwarded-Proto` appropriately (see ["Using a Reverse Proxy" in "Administration Over SSL" in upstream's documentation](https://wordpress.org/support/article/administration-over-ssl/#using-a-reverse-proxy)). No additional environment variables or configuration should be necessary (this image automatically adds the noted `HTTP_X_FORWARDED_PROTO` code to `wp-config.php` if *any* of the above-noted environment variables are specified).

If your database requires SSL, [WordPress ticket #28625](https://core.trac.wordpress.org/ticket/28625) has the relevant details regarding support for that with WordPress upstream. As a workaround, [the "Secure DB Connection" plugin](https://wordpress.org/plugins/secure-db-connection/) can be extracted into the WordPress directory and the appropriate values described in the configuration of that plugin added in `wp-config.php`.

## Docker Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run --name some-%%REPO%% -e WORDPRESS_DB_PASSWORD_FILE=/run/secrets/mysql-root ... -d %%IMAGE%%:tag
```

Currently, this is supported for `WORDPRESS_DB_HOST`, `WORDPRESS_DB_USER`, `WORDPRESS_DB_PASSWORD`, `WORDPRESS_DB_NAME`, `WORDPRESS_AUTH_KEY`, `WORDPRESS_SECURE_AUTH_KEY`, `WORDPRESS_LOGGED_IN_KEY`, `WORDPRESS_NONCE_KEY`, `WORDPRESS_AUTH_SALT`, `WORDPRESS_SECURE_AUTH_SALT`, `WORDPRESS_LOGGED_IN_SALT`, `WORDPRESS_NONCE_SALT`, `WORDPRESS_TABLE_PREFIX`, and `WORDPRESS_DEBUG`.

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins (e.g. [it cannot send e-mails](https://github.com/docker-library/wordpress/issues/30)). There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, [an older `Dockerfile` for `%%IMAGE%%`](https://github.com/docker-library/wordpress/blob/618490d4bdff6c5774b84b717979bfe3d6ba8ad1/apache/Dockerfile#L5-L9) has a simplified example of doing this and [a newer version of that same `Dockerfile`](https://github.com/docker-library/wordpress/blob/5bbbfa8909232af10ea3fea8b80302a6041a2d04/latest/php7.4/apache/Dockerfile#L18-L62) has a much more thorough example.

## Include pre-installed themes / plugins

Mount the volume containing your themes or plugins to the proper directory; and then apply them through the "wp-admin" UI. Ensure read/write/execute permissions are in place for the user:

-	Themes go in a subdirectory in `/var/www/html/wp-content/themes/`
-	Plugins go in a subdirectory in `/var/www/html/wp-content/plugins/`

If you wish to provide additional content in an image for deploying in multiple installations, place it in the same directories under `/usr/src/wordpress/` instead (which gets copied to `/var/www/html/` on the container's initial startup).

## Static image / updates-via-redeploy

The default configuration for this image matches the official WordPress defaults in which automatic updates are enabled (so the initial install comes from the image, but after that it becomes self-managing within the `/var/www/html/` data volume).

If you wish to have a more static deployment (similar to other containerized applications) and deploy new containers to update WordPress + themes/plugins, then you'll want to use something like the following (and run the resulting image read-only):

```dockerfile
FROM %%IMAGE%%:apache
WORKDIR /usr/src/wordpress
RUN set -eux; \
	find /etc/apache2 -name '*.conf' -type f -exec sed -ri -e "s!/var/www/html!$PWD!g" -e "s!Directory /var/www/!Directory $PWD!g" '{}' +; \
	cp -s wp-config-docker.php wp-config.php
COPY custom-theme/ ./wp-content/themes/custom-theme/
COPY custom-plugin/ ./wp-content/plugins/custom-plugin/
```

For FPM-based images, remove the `find` instruction and adjust the `SCRIPT_FILENAME` paths in your reverse proxy from `/var/www/html` to `/usr/src/wordpress`.

Run the result read-only, providing writeable storage for `/tmp`, `/run`, and (optionally) `wp-content/uploads`:

```console
$ docker run ... \
	--read-only \
	--tmpfs /tmp \
	--tmpfs /run \
	--mount type=...,src=...,dst=/usr/src/wordpress/wp-content/uploads \
	... \
	--env WORDPRESS_DB_HOST=... \
	--env WORDPRESS_AUTH_KEY=... \
	--env ... \
	custom-wordpress:tag
```

**Note:** be sure to rebuild and redeploy regularly to ensure you get all the latest WordPress security updates.

## Running as an arbitrary user

See [the "Running as an arbitrary user" section of the `php` image documentation](https://github.com/docker-library/docs/blob/master/php/README.md#running-as-an-arbitrary-user).

When running WP-CLI via the `cli` variants of this image, it is important to note that they're based on Alpine, and have a default `USER` of Alpine's `www-data`, whose UID is `82` (compared to the Debian-based WordPress variants whose default effective UID is `33`), so when running `%%IMAGE%%:cli` against an existing Debian-based WordPress install, something like `--user 33:33` is likely going to be necessary (possibly also something like `-e HOME=/tmp` depending on the `wp` command invoked and whether it tries to use `~/.wp-cli`). See [docker-library/wordpress#256](https://github.com/docker-library/wordpress/issues/256) for more discussion around this.

## Configuring PHP directives

See [the "Configuration" section of the `php` image documentation](https://github.com/docker-library/docs/blob/master/php/README.md#configuration).

For example, to adjust common `php.ini` flags like `upload_max_filesize`, you could create a `custom.ini` with the desired parameters and place it in the `$PHP_INI_DIR/conf.d/` directory:

```dockerfile
FROM %%IMAGE%%:tag
COPY custom.ini $PHP_INI_DIR/conf.d/
```
