# Supported tags and respective `Dockerfile` links

-	[`8.0`, `8`, `jessie` (*jessie/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/d16e29274c9c0465dc240a6717c7bf7271ba0070/jessie/Dockerfile)
-	[`oldstable` (*oldstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/d16e29274c9c0465dc240a6717c7bf7271ba0070/oldstable/Dockerfile)
-	[`sid` (*sid/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/d16e29274c9c0465dc240a6717c7bf7271ba0070/sid/Dockerfile)
-	[`6.0.10`, `6.0`, `6`, `squeeze` (*squeeze/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/d16e29274c9c0465dc240a6717c7bf7271ba0070/squeeze/Dockerfile)
-	[`stable` (*stable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/d16e29274c9c0465dc240a6717c7bf7271ba0070/stable/Dockerfile)
-	[`testing` (*testing/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/d16e29274c9c0465dc240a6717c7bf7271ba0070/testing/Dockerfile)
-	[`unstable` (*unstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/d16e29274c9c0465dc240a6717c7bf7271ba0070/unstable/Dockerfile)
-	[`7.8`, `7`, `wheezy`, `latest` (*wheezy/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/d16e29274c9c0465dc240a6717c7bf7271ba0070/wheezy/Dockerfile)
-	[`rc-buggy` (*debian/rc-buggy/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/696d1075a7cfb23b984c6dedf6817ce3483c1de9/debian/rc-buggy/Dockerfile)
-	[`experimental` (*debian/experimental/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/696d1075a7cfb23b984c6dedf6817ce3483c1de9/debian/experimental/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/debian`)](https://github.com/docker-library/official-images/blob/master/library/debian) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Debian?

Debian is an operating system which is composed primarily of free and open-source software, most of which is under the GNU General Public License, and developed by a group of individuals known as the Debian project. Debian is one of the most popular Linux distributions for personal computers and network servers, and has been used as a base for several other Linux distributions.

> [wikipedia.org/wiki/Debian](https://en.wikipedia.org/wiki/Debian)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/debian/logo.png)

# About this image

The `debian:latest` tag will always point the latest stable release (which is, at the time of this writing, `debian:wheezy`). Stable releases are also tagged with their version (ie, `debian:wheezy` is currently also the same as `debian:7.4`).

The rolling tags (`debian:stable`, `debian:testing`, etc) use the rolling suite names in their `/etc/apt/sources.list` file (ie, `deb
http://http.debian.net/debian testing main`).

## sources.list

The mirror of choice for these images is [http.debian.net](http://http.debian.net) so that it's as close to optimal for everyone as possible, regardless of location.

	$ docker run debian:wheezy cat /etc/apt/sources.list
	deb http://http.debian.net/debian wheezy main
	deb http://http.debian.net/debian wheezy-updates main
	deb http://security.debian.org/ wheezy/updates main

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
