# Supported tags and respective `Dockerfile` links

-	[`2015.06`, `latest` (*Dockerfile*)](https://github.com/perl6/docker/blob/1590c9763cfeff123e6ab7991a49d4f3ba06661a/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/rakudo-star`)](https://github.com/docker-library/official-images/blob/master/library/rakudo-star) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Rakudo Star?

Rakudo Star is a Perl 6 distribution designed for use by early adopters of the language. It includes a virtual machine (the JVM or MoarVM), the Rakudo Perl 6 compiler, and a suite of modules that users may find useful. This image includes the MoarVM backend for the compiler.

Project homepage: [http://rakudo.org](http://rakudo.org)

GitHub repository: [https://github.com/rakudo/star](https://github.com/rakudo/star)

The Dockerfile responsible: [http://github.com/perl6/docker/tree/master/Dockerfile](http://github.com/perl6/docker/tree/master/Dockerfile)

Perl 6 Language Specification: [http://design.perl6.org/](http://design.perl6.org/)

Perl 6 Language Documentation: [http://doc.perl6.org/](http://doc.perl6.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/rakudo-star/logo.png)

# How to use this image

Simply running a container with the image will launch a Perl 6 REPL:

	$ docker run -it rakudo-star
	> say 'Hello, Perl!'
	Hello, Perl!

You can also provide perl6 command line switches to `docker run`:

	$ docker run -it rakudo-star -e 'say "Hello!"'

# Contributing/Getting Help

Many Perl 6 developers are present on #perl6 on Freenode.

Issues for Rakudo are tracked in RT: [https://rt.perl.org/](https://rt.perl.org/)

# License

View [license information](https://github.com/rakudo/star/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.7.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`rakudo-star/` directory](https://github.com/docker-library/docs/tree/master/rakudo-star) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/rakudo-star/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/rakudo-star/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
