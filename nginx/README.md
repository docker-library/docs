# Supported tags and respective `Dockerfile` links

-	[`latest`, `1`, `1.9`, `1.9.3` (*Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/f4f58b1c4b433b0f82687a326d9c79d216c41de9/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/nginx`)](https://github.com/docker-library/official-images/blob/master/library/nginx) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Nginx?

Nginx (pronounced "engine-x") is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server (origin server). The nginx project started with a strong focus on high concurrency, high performance and low memory usage. It is licensed under the 2-clause BSD-like license and it runs on Linux, BSD variants, Mac OS X, Solaris, AIX, HP-UX, as well as on other *nix flavors. It also has a proof of concept port for Microsoft Window..

> [wikipedia.org/wiki/Nginx](https://en.wikipedia.org/wiki/Nginx)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/nginx/logo.png)

# How to use this image

## hosting some simple static content

	docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d nginx

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary content (which is a much cleaner solution than the bind mount above):

	FROM nginx
	COPY static-html-directory /usr/share/nginx/html

Place this file in the same directory as your directory of content ("static-html-directory"), run `docker build -t some-content-nginx .`, then start your container:

	docker run --name some-nginx -d some-content-nginx

## exposing the port

	docker run --name some-nginx -d -p 8080:80 some-content-nginx

Then you can hit `http://localhost:8080` or `http://host-ip:8080` in your browser.

## complex configuration

	docker run --name some-nginx -v /some/nginx.conf:/etc/nginx/nginx.conf:ro -d nginx

For information on the syntax of the Nginx configuration files, see [the official documentation](http://nginx.org/en/docs/) (specifically the [Beginner's Guide](http://nginx.org/en/docs/beginners_guide.html#conf_structure)).

Be sure to include `daemon off;` in your custom configuration to ensure that Nginx stays in the foreground so that Docker can track the process properly (otherwise your container will stop immediately after starting)!

If you wish to adapt the default configuration, use something like the following to copy it from a running Nginx container to the host:

	docker cp some-nginx:/etc/nginx/nginx.conf /some/nginx.conf

# Supported Docker versions

This image is officially supported on Docker version 1.7.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`nginx/` directory](https://github.com/docker-library/docs/tree/master/nginx) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/nginxinc/docker-nginx/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/nginxinc/docker-nginx/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
