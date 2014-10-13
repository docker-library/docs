# Supported tags and respective `Dockerfile` links

- [`jessie` (*jessie/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/c126f932c08746c6be9b287d2f16d1257b6187ec/jessie/Dockerfile)
- [`oldstable` (*oldstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/c126f932c08746c6be9b287d2f16d1257b6187ec/oldstable/Dockerfile)
- [`sid` (*sid/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/c126f932c08746c6be9b287d2f16d1257b6187ec/sid/Dockerfile)
- [`6.0.10`, `6.0`, `6`, `squeeze` (*squeeze/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/c126f932c08746c6be9b287d2f16d1257b6187ec/squeeze/Dockerfile)
- [`stable` (*stable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/c126f932c08746c6be9b287d2f16d1257b6187ec/stable/Dockerfile)
- [`testing` (*testing/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/c126f932c08746c6be9b287d2f16d1257b6187ec/testing/Dockerfile)
- [`unstable` (*unstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/c126f932c08746c6be9b287d2f16d1257b6187ec/unstable/Dockerfile)
- [`7.6`, `7`, `wheezy`, `latest` (*wheezy/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/c126f932c08746c6be9b287d2f16d1257b6187ec/wheezy/Dockerfile)
- [`rc-buggy` (*debian/rc-buggy/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/8c304e884f4b5b418dfdae524099ca6081a9c09a/debian/rc-buggy/Dockerfile)
- [`experimental` (*debian/experimental/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/8c304e884f4b5b418dfdae524099ca6081a9c09a/debian/experimental/Dockerfile)

# What is Debian?

Debian is an operating system which is composed primarily of free and
open-source software, most of which is under the GNU General Public License, and
developed by a group of individuals known as the Debian project. Debian is one
of the most popular Linux distributions for personal computers and network
servers, and has been used as a base for several other Linux distributions.

> [wikipedia.org/wiki/Debian](https://en.wikipedia.org/wiki/Debian)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/debian/logo.png)

# About this image

The `debian:latest` tag will always point the latest stable release (which is,
at the time of this writing, `debian:wheezy`).  Stable releases are also tagged
with their version (ie, `debian:wheezy` is currently also the same as
`debian:7.4`).

The rolling tags (`debian:stable`, `debian:testing`, etc) use the rolling suite
names in their `/etc/apt/sources.list` file (ie, `deb
http://http.debian.net/debian testing main`).

## sources.list

The mirror of choice for these images is
[http.debian.net](http://http.debian.net) so that it's as close to optimal for
everyone as possible, regardless of location.

    $ docker run debian:wheezy cat /etc/apt/sources.list
    deb http://http.debian.net/debian wheezy main
    deb http://http.debian.net/debian wheezy-updates main
    deb http://security.debian.org/ wheezy/updates main

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
