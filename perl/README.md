# Supported tags and respective `Dockerfile` links

-	[`latest`, `5`, `5.20`, `5.20.2` (*5.020.002-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.020.002-64bit/Dockerfile)
-	[`5.18`, `5.18.4` (*5.018.004-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.018.004-64bit/Dockerfile)
-	[`5.16`, `5.16.3` (*5.016.003-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.016.003-64bit/Dockerfile)
-	[`5.14`, `5.14.4` (*5.014.004-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.014.004-64bit/Dockerfile)
-	[`5.12`, `5.12.5` (*5.012.005-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.012.005-64bit/Dockerfile)
-	[`5.10`, `5.10.1` (*5.010.001-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.010.001-64bit/Dockerfile)
-	[`5.8`, `5.8.9` (*5.008.009-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.008.009-64bit/Dockerfile)
-	[`threaded`, `5-threaded`, `5.20-threaded`, `5.20.2-threaded` (*5.020.002-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.020.002-64bit,threaded/Dockerfile)
-	[`5.18-threaded`, `5.18.4-threaded` (*5.018.004-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.018.004-64bit,threaded/Dockerfile)
-	[`5.16-threaded`, `5.16.3-threaded` (*5.016.003-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.016.003-64bit,threaded/Dockerfile)
-	[`5.14-threaded`, `5.14.4-threaded` (*5.014.004-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.014.004-64bit,threaded/Dockerfile)
-	[`5.12-threaded`, `5.12.5-threaded` (*5.012.005-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.012.005-64bit,threaded/Dockerfile)
-	[`5.10-threaded`, `5.10.1-threaded` (*5.010.001-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.010.001-64bit,threaded/Dockerfile)
-	[`5.8-threaded`, `5.8.9-threaded` (*5.008.009-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150503.0/5.008.009-64bit,threaded/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/perl`)](https://github.com/docker-library/official-images/blob/master/library/perl) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Perl?

Perl is a high-level, general-purpose, interpreted, dynamic programming language. The Perl language borrows features from other programming languages, including C, shell scripting (sh), AWK, and sed.

> [wikipedia.org/wiki/Perl](https://en.wikipedia.org/wiki/Perl)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/perl/logo.png)

# How to use this image

## Create a `Dockerfile` in your Perl app project

	FROM perl:5.20
	COPY . /usr/src/myapp
	WORKDIR /usr/src/myapp
	CMD [ "perl", "./your-daemon-or-script.pl" ]

Then, build and run the Docker image:

	docker build -t my-perl-app .
	docker run -it --rm --name my-running-app my-perl-app

## Run a single Perl script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Perl script by using the Perl Docker image directly:

	docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp perl:5.20 perl your-daemon-or-script.pl

# License

View [license information](http://dev.perl.org/licenses/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.6.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`perl/` directory](https://github.com/docker-library/docs/tree/master/perl) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `REAMDE.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/Perl/docker-perl/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/Perl/docker-perl/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
