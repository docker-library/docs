# Supported tags and respective `Dockerfile` links

-	[`8.1`, `8`, `jessie`, `latest` (*jessie/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/jessie/Dockerfile)
-	[`jessie-backports` (*jessie/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/jessie/backports/Dockerfile)
-	[`oldstable` (*oldstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/oldstable/Dockerfile)
-	[`oldstable-backports` (*oldstable/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/oldstable/backports/Dockerfile)
-	[`sid` (*sid/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/sid/Dockerfile)
-	[`6.0.10`, `6.0`, `6`, `squeeze` (*squeeze/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/squeeze/Dockerfile)
-	[`stable` (*stable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/stable/Dockerfile)
-	[`stable-backports` (*stable/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/stable/backports/Dockerfile)
-	[`stretch` (*stretch/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/stretch/Dockerfile)
-	[`testing` (*testing/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/testing/Dockerfile)
-	[`unstable` (*unstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/unstable/Dockerfile)
-	[`7.8`, `7`, `wheezy` (*wheezy/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/wheezy/Dockerfile)
-	[`wheezy-backports` (*wheezy/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e9bafb113f432c48c7e86c616424cb4b2f2c7a51/wheezy/backports/Dockerfile)
-	[`rc-buggy` (*debian/rc-buggy/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/564e7215cb664b0ec7d1fade8fe40db95ebdabd0/debian/rc-buggy/Dockerfile)
-	[`experimental` (*debian/experimental/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/564e7215cb664b0ec7d1fade8fe40db95ebdabd0/debian/experimental/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/debian`)](https://github.com/docker-library/official-images/blob/master/library/debian) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Debian?

Debian is an operating system which is composed primarily of free and open-source software, most of which is under the GNU General Public License, and developed by a group of individuals known as the Debian project. Debian is one of the most popular Linux distributions for personal computers and network servers, and has been used as a base for several other Linux distributions.

> [wikipedia.org/wiki/Debian](https://en.wikipedia.org/wiki/Debian)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/debian/logo.png)

# About this image

The `debian:latest` tag will always point the latest stable release (which is, at the time of this writing, `debian:jessie`). Stable releases are also tagged with their version (ie, `debian:8` is an alias for `debian:jessie`, `debian:7` is an alias for `debian:wheezy`, etc).

The rolling tags (`debian:stable`, `debian:testing`, etc) use the rolling suite names in their `/etc/apt/sources.list` file (ie, `deb
http://httpredir.debian.org/debian testing main`).

## `/etc/apt/sources.list`

The mirror of choice for these images is [httpredir.debian.org](http://httpredir.debian.org) so that it's as close to optimal as possible, regardless of location or connection.

	$ docker run debian:jessie cat /etc/apt/sources.list
	deb http://httpredir.debian.org/debian jessie main
	deb http://httpredir.debian.org/debian jessie-updates main
	deb http://security.debian.org jessie/updates main

# Supported Docker versions

This image is officially supported on Docker version 1.7.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`debian/` directory](https://github.com/docker-library/docs/tree/master/debian) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
