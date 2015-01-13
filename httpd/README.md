# Supported tags and respective `Dockerfile` links

- [`2.2.29`, `2.2` (*2.2/Dockerfile*)](https://github.com/docker-library/httpd/blob/047048112cb4f8997b1a51f4295f44584b436a83/2.2/Dockerfile)
- [`2.4.10`, `2.4`, `2`, `latest` (*2.4/Dockerfile*)](https://github.com/docker-library/httpd/blob/047048112cb4f8997b1a51f4295f44584b436a83/2.4/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/httpd`)](https://github.com/docker-library/official-images/blob/master/library/httpd)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is httpd?

The Apache HTTP Server, colloquially called Apache, is a Web server application
notable for playing a key role in the initial growth of the World Wide Web.
Originally based on the NCSA HTTPd server, development of Apache began in early
1995 after work on the NCSA code stalled. Apache quickly overtook NCSA HTTPd as
the dominant HTTP server, and has remained the most popular HTTP server in use
since April 1996.

> [wikipedia.org/wiki/Apache_HTTP_Server](http://en.wikipedia.org/wiki/Apache_HTTP_Server)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/httpd/logo.png)

# How to use this image.

This image only contains Apache httpd with the defaults from upstream.  There is
no PHP installed, but it should not be hard to extend. On the other hand, of you
just want PHP with Apache httpd see the [PHP
image](https://registry.hub.docker.com/_/php/) and look at the `-apache` tags.
If you want to run a simple HTML server, add a simple Dockerfile to your project
where `public-html/` is the directory containing all your HTML.

### Create a `Dockerfile` in your project

    FROM httpd:2.4
    COPY ./public-html/ /usr/local/apache2/htdocs/

Then, run the commands to build and run the Docker image:

    docker build -t my-apache2 .
    docker run -it --rm --name my-running-app my-apache2

### Without a `Dockerfile`

If you don't want to include a `Dockerfile` in your project, it is sufficient to
do the following:

    docker run -it --rm --name my-apache-app -v "$(pwd)":/usr/local/apache2/htdocs/ httpd:2.4

### Configuration

To customize the configuration of the httpd server, just `COPY` your custom
configuration in as `/usr/local/apache2/conf/httpd.conf`.

    FROM httpd:2.4
    COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

# License

View [license information](https://www.apache.org/licenses/) for the software
contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/httpd/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/httpd/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
