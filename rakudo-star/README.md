# Supported tags and respective `Dockerfile` links

-	[`2016.07`, `latest` (*Dockerfile*)](https://github.com/perl6/docker/blob/36a51266a1ac2f5dd6da46756cc7a7789ea8343c/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/rakudo-star`)](https://github.com/docker-library/official-images/blob/master/library/rakudo-star). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Frakudo-star).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/rakudo-star/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/rakudo-star/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Rakudo Star?

Rakudo Star is a Perl 6 distribution designed for use by early adopters of the language. It includes a virtual machine (the JVM or MoarVM), the Rakudo Perl 6 compiler, and a suite of modules that users may find useful. This image includes the MoarVM backend for the compiler.

Project homepage: [http://rakudo.org](http://rakudo.org)

GitHub repository: [https://github.com/rakudo/star](https://github.com/rakudo/star)

The Dockerfile responsible: [http://github.com/perl6/docker/tree/master/Dockerfile](http://github.com/perl6/docker/tree/master/Dockerfile)

Perl 6 Language Specification: [http://design.perl6.org/](http://design.perl6.org/)

Perl 6 Language Documentation: [http://doc.perl6.org/](http://doc.perl6.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/48ac05ac94903844bfbdea1fb361676a904f9d85/rakudo-star/logo.png)

# How to use this image

Simply running a container with the image will launch a Perl 6 REPL:

```console
$ docker run -it rakudo-star
> say 'Hello, Perl!'
Hello, Perl!
```

You can also provide perl6 command line switches to `docker run`:

```console
$ docker run -it rakudo-star -e 'say "Hello!"'
```

# Contributing/Getting Help

Many Perl 6 developers are present on #perl6 on Freenode.

Issues for Rakudo are tracked in RT: [https://rt.perl.org/](https://rt.perl.org/)

# License

View [license information](https://github.com/rakudo/star/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`rakudo-star/` directory](https://github.com/docker-library/docs/tree/master/rakudo-star) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/perl6/docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/perl6/docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
