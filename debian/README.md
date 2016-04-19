# Supported tags and respective `Dockerfile` links

-	[`8.4`, `8`, `jessie`, `latest` (*jessie/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/04fb8b48a6fcf3d1831a3fc684adb648c8b4d876/jessie/Dockerfile)
-	[`jessie-backports` (*jessie/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/04fb8b48a6fcf3d1831a3fc684adb648c8b4d876/jessie/backports/Dockerfile)
-	[`oldstable` (*oldstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/04fb8b48a6fcf3d1831a3fc684adb648c8b4d876/oldstable/Dockerfile)
-	[`oldstable-backports` (*oldstable/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/04fb8b48a6fcf3d1831a3fc684adb648c8b4d876/oldstable/backports/Dockerfile)
-	[`sid` (*sid/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e119819585a29ce6d8ebcf9ac269dea6ada36c9e/sid/Dockerfile)
-	[`stable` (*stable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/04fb8b48a6fcf3d1831a3fc684adb648c8b4d876/stable/Dockerfile)
-	[`stable-backports` (*stable/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/04fb8b48a6fcf3d1831a3fc684adb648c8b4d876/stable/backports/Dockerfile)
-	[`stretch` (*stretch/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e119819585a29ce6d8ebcf9ac269dea6ada36c9e/stretch/Dockerfile)
-	[`testing` (*testing/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e119819585a29ce6d8ebcf9ac269dea6ada36c9e/testing/Dockerfile)
-	[`unstable` (*unstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/e119819585a29ce6d8ebcf9ac269dea6ada36c9e/unstable/Dockerfile)
-	[`7.10`, `7`, `wheezy` (*wheezy/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/04fb8b48a6fcf3d1831a3fc684adb648c8b4d876/wheezy/Dockerfile)
-	[`wheezy-backports` (*wheezy/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/04fb8b48a6fcf3d1831a3fc684adb648c8b4d876/wheezy/backports/Dockerfile)
-	[`rc-buggy` (*debian/rc-buggy/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/22a998f815d55217afa0075411b810b8889ceac1/debian/rc-buggy/Dockerfile)
-	[`experimental` (*debian/experimental/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/22a998f815d55217afa0075411b810b8889ceac1/debian/experimental/Dockerfile)

[![](https://badge.imagelayers.io/debian:latest.svg)](https://imagelayers.io/?images=debian:8.4,debian:jessie-backports,debian:oldstable,debian:oldstable-backports,debian:sid,debian:stable,debian:stable-backports,debian:stretch,debian:testing,debian:unstable,debian:7.10,debian:wheezy-backports,debian:rc-buggy,debian:experimental)

For more information about this image and its history, please see [the relevant manifest file (`library/debian`)](https://github.com/docker-library/official-images/blob/master/library/debian). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fdebian).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `debian/tag-details.md` file](https://github.com/docker-library/docs/blob/master/debian/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Debian?

Debian is an operating system which is composed primarily of free and open-source software, most of which is under the GNU General Public License, and developed by a group of individuals known as the Debian project. Debian is one of the most popular Linux distributions for personal computers and network servers, and has been used as a base for several other Linux distributions.

> [wikipedia.org/wiki/Debian](https://en.wikipedia.org/wiki/Debian)

![logo](https://raw.githubusercontent.com/docker-library/docs/b449be7df57e9ed9086bb5821bfb5d6cdc5d67a4/debian/logo.png)

# About this image

The `debian:latest` tag will always point the latest stable release (which is, at the time of this writing, `debian:jessie`). Stable releases are also tagged with their version (ie, `debian:8` is an alias for `debian:jessie`, `debian:7` is an alias for `debian:wheezy`, etc).

The rolling tags (`debian:stable`, `debian:testing`, etc) use the rolling suite names in their `/etc/apt/sources.list` file (ie, `deb
http://httpredir.debian.org/debian testing main`).

The mirror of choice for these images is [the httpredir.debian.org redirecting mirror](http://httpredir.debian.org) so that it's as close to optimal as possible, regardless of location or connection. See the [httpredir homepage](http://httpredir.debian.org) for more information.

If you find yourself needing a Debian release which is EOL (and thus only available from [archive.debian.org](http://archive.debian.org)), you should check out [the `debian/eol` image](https://hub.docker.com/r/debian/eol/), which includes tags for Debian releases as far back as Potato (Debian 2.2), the first release to fully utilize APT.

## How It's Made

If you are curious about what goes into creating this image, please see [`contrib/mkimage.sh` in `github.com/docker/docker`](https://github.com/docker/docker/blob/master/contrib/mkimage.sh) (and [`contrib/mkimage/debootstrap` in the same repo](https://github.com/docker/docker/blob/master/contrib/mkimage/debootstrap)).

Additional interesting information is provided in files on the [`dist` branch](https://github.com/tianon/docker-brew-debian/tree/dist) of the relevant repository, namely the exact command used to build (`SUITE/build-command.txt`), a full log of the build itself (`SUITE/build.log`), and the "build manifest" (`SUITE/build.manifest`, which lists the version numbers of all the packages included in the rootfs tarball).

# Supported Docker versions

This image is officially supported on Docker version 1.11.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`debian/` directory](https://github.com/docker-library/docs/tree/master/debian) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
