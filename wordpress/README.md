# Supported tags and respective `Dockerfile` links

-	[`4.1.1-apache`, `4.1.1`, `4.1-apache`, `4.1`, `4-apache`, `apache`, `4`, `latest` (*apache/Dockerfile*)](https://github.com/docker-library/wordpress/blob/862d97aa4c6c7e879b366f53dd853212adccedef/apache/Dockerfile)
-	[`4.1.1-fpm`, `4.1-fpm`, `4-fpm`, `fpm` (*fpm/Dockerfile*)](https://github.com/docker-library/wordpress/blob/862d97aa4c6c7e879b366f53dd853212adccedef/fpm/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/wordpress`)](https://github.com/docker-library/official-images/blob/master/library/wordpress) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is WordPress?

WordPress is a free and open source blogging tool and a content management system (CMS) based on PHP and MySQL, which runs on a web hosting service. Features include a plugin architecture and a template system. WordPress is used by more than 22.0% of the top 10 million websites as of August 2013. WordPress is the most popular blogging system in use on the Web, at more than 60 million websites. The most popular languages used are English, Spanish and Bahasa Indonesia.

> [wikipedia.org/wiki/WordPress](https://en.wikipedia.org/wiki/WordPress)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/wordpress/logo.png)

# How to use this image

	docker run --name some-wordpress --link some-mysql:mysql -d wordpress

The following environment variables are also honored for configuring your WordPress instance:

-	`-e WORDPRESS_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e WORDPRESS_DB_USER=...` (defaults to "root")
-	`-e WORDPRESS_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e WORDPRESS_DB_NAME=...` (defaults to "wordpress")
-	`-e WORDPRESS_AUTH_KEY=...`, `-e WORDPRESS_SECURE_AUTH_KEY=...`, `-e WORDPRESS_LOGGED_IN_KEY=...`, `-e WORDPRESS_NONCE_KEY=...`, `-e WORDPRESS_AUTH_SALT=...`, `-e WORDPRESS_SECURE_AUTH_SALT=...`, `-e WORDPRESS_LOGGED_IN_SALT=...`, `-e WORDPRESS_NONCE_SALT=...` (default to unique random SHA1s)

If the `WORDPRESS_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `wordpress` container, provided that the `WORDPRESS_DB_USER` specified has the necessary permissions to create it.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

	docker run --name some-wordpress --link some-mysql:mysql -p 8080:80 -d wordpress

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `WORDPRESS_DB_HOST` along with the password in `WORDPRESS_DB_PASSWORD` and the username in `WORDPRESS_DB_USER` (if it is something other than `root`):

	docker run --name some-wordpress -e WORDPRESS_DB_HOST=10.1.2.3:3306 \
	    -e WORDPRESS_DB_USER=... -e WORDPRESS_DB_PASSWORD=... -d wordpress

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `wordpress`:

	wordpress:
	  image: wordpress
	  links:
	    - db:mysql
	  ports:
	    - 8080:80
	
	db:
	  image: mariadb
	  environment:
	    MYSQL_ROOT_PASSWORD: example

Run `docker-compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080`.

## Add additional libraries / extensions

This image does not provide any additional php-extensions or other libraries, even if they are required by several plugins. That is because there are so many plugins, requiring so many extensions and libraries, that the image will dramatically increase in size.

If you need one or several extensions or libraries, the easiest way is to create your own image. Base it on the version of the official wordpress image you need and add the extensions you need. The [documentation of the php image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) shows how to accomplish that in detail.

In order to keep your image with the extensions you require up to date, there are features of Docker Hub which help you:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/): Let Docker Hub automatically create a new image from your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links): Link your docker image to `library/wordpress` so it is automatically rebuild once the official wordpress image is rebuild.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/wordpress/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/wordpress/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
