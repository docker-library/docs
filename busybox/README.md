# Supported tags and respective `Dockerfile` links

- [`buildroot-2013.08.1` (*Dockerfile*)](https://github.com/jpetazzo/docker-busybox/blob/220a689ce359914af3e08a698d1d74ec7aa0a444/Dockerfile)
- [`buildroot-2014.02`, `latest` (*Dockerfile*)](https://github.com/jpetazzo/docker-busybox/blob/91641afe424df5e838bac254d43e09f051ab8c3e/Dockerfile)
- [`ubuntu-12.04` (*Dockerfile*)](https://github.com/jpetazzo/docker-busybox/blob/4f6cb64c3b3255c58021dc75100da0088796a108/Dockerfile)
- [`ubuntu-14.04` (*Dockerfile*)](https://github.com/jpetazzo/docker-busybox/blob/ca435164f45c40d761fad9ef9b5a76a6ba0d5f1a/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/busybox`)](https://github.com/docker-library/official-images/blob/master/library/busybox)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is BusyBox? The Swiss Army Knife of Embedded Linux

At about 2.5 Mb in size, [BusyBox](http://www.busybox.net/) is a very good
ingredient to craft space-efficient distributions.

BusyBox combines tiny versions of many common UNIX utilities into a single small
executable. It provides replacements for most of the utilities you usually find
in GNU fileutils, shellutils, etc. The utilities in BusyBox generally have fewer
options than their full-featured GNU cousins; however, the options that are
included provide the expected functionality and behave very much like their GNU
counterparts. BusyBox provides a fairly complete environment for any small or
embedded system.

> [wikipedia.org/wiki/BusyBox](https://en.wikipedia.org/wiki/BusyBox)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/busybox/logo.png)

# How to use this image

## Run BusyBox shell

    docker run -it --rm busybox

This will drop you into an `sh` shell to allow you to do what you want inside a
BusyBox system.

## Create a `Dockerfile` for a binary

    FROM busybox
    COPY ./my-static-binary /my-static-binary
    CMD ["/my-static-binary"]

This `Dockerfile` will allow you to create a minimal image for your statically
compiled binary.  You will have to compile the binary in some other place like
another container.

## More about this image

The tags of this image are built using two different methods. The `ubuntu` tags
are using the `busybox-static` package from Ubuntu, adding a few support files
so that it works in Docker. It's super fast to build (a minute or even less).
The `buildroot` tags are going the long way: they use buildroot to craft a whole
filesystem, with busybox but also all required libraries and other support
files. It has a stronger guarantee of "this will work". It is also smaller
because it's using uclibc, however it takes hours to build.

Having two totally different builders means that if one of the goes belly up, we
can always fall-back on the other since this image is used in much of build
testing of `docker` itself.

# License

View [license information](http://www.busybox.net/license.html)
for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/jpetazzo/docker-busybox/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/jpetazzo/docker-busybox/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
