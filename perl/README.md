# Supported tags and respective `Dockerfile` links

-	[`latest`, `5`, `5.22`, `5.22.0` (*5.022.000-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150917.0/5.022.000-64bit/Dockerfile)
-	[`5.20`, `5.20.3` (*5.020.003-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150917.0/5.020.003-64bit/Dockerfile)
-	[`threaded`, `5-threaded`, `5.22-threaded`, `5.22.0-threaded` (*5.022.000-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150917.0/5.022.000-64bit,threaded/Dockerfile)
-	[`5.20-threaded`, `5.20.3-threaded` (*5.020.003-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/r20150917.0/5.020.003-64bit,threaded/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/perl`)](https://github.com/docker-library/official-images/blob/master/library/perl). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `perl/tag-details.md` file](https://github.com/docker-library/docs/blob/master/perl/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Perl?

Perl is a high-level, general-purpose, interpreted, dynamic programming language. The Perl language borrows features from other programming languages, including C, shell scripting (sh), AWK, and sed.

> [wikipedia.org/wiki/Perl](https://en.wikipedia.org/wiki/Perl)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/perl/logo.png)

# How to use this image

## Create a `Dockerfile` in your Perl app project

```dockerfile
FROM perl:5.20
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "perl", "./your-daemon-or-script.pl" ]
```

Then, build and run the Docker image:

```console
$ docker build -t my-perl-app .
$ docker run -it --rm --name my-running-app my-perl-app
```

## Run a single Perl script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Perl script by using the Perl Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp perl:5.20 perl your-daemon-or-script.pl
```

# License

View [license information](http://dev.perl.org/licenses/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`perl/` directory](https://github.com/docker-library/docs/tree/master/perl) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/Perl/docker-perl/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/Perl/docker-perl/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
