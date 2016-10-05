# What is Debian?

Debian is an operating system which is composed primarily of free and open-source software, most of which is under the GNU General Public License, and developed by a group of individuals known as the Debian project. Debian is one of the most popular Linux distributions for personal computers and network servers, and has been used as a base for several other Linux distributions.

> [wikipedia.org/wiki/Debian](https://en.wikipedia.org/wiki/Debian)

%%LOGO%%

# About this image

The `debian:latest` tag will always point the latest stable release (which is, at the time of this writing, `debian:jessie`). Stable releases are also tagged with their version (ie, `debian:8` is an alias for `debian:jessie`, `debian:7` is an alias for `debian:wheezy`, etc).

The rolling tags (`debian:stable`, `debian:testing`, etc) use the rolling suite names in their `/etc/apt/sources.list` file (ie, `deb
http://httpredir.debian.org/debian testing main`).

The mirror of choice for these images is [the httpredir.debian.org redirecting mirror](http://httpredir.debian.org) so that it's as close to optimal as possible, regardless of location or connection. See the [httpredir homepage](http://httpredir.debian.org) for more information.

If you find yourself needing a Debian release which is EOL (and thus only available from [archive.debian.org](http://archive.debian.org)), you should check out [the `debian/eol` image](https://hub.docker.com/r/debian/eol/), which includes tags for Debian releases as far back as Potato (Debian 2.2), the first release to fully utilize APT.

## Locales

Given that it is a faithful "minbase" install of Debian, this image only includes the `C`, `C.UTF-8`, and `POSIX` locales by default. For most uses requiring a UTF-8 locale, `C.UTF-8` is likely sufficient (`-e LANG=C.UTF-8` or `ENV LANG C.UTF-8`).

For uses where that is not sufficient, other locales can be installed/generated via the `locales` package. [PostgreSQL has a good example of doing so](https://github.com/docker-library/postgres/blob/69bc540ecfffecce72d49fa7e4a46680350037f9/9.6/Dockerfile#L21-L24), copied below:

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8
```

## How It's Made

If you are curious about what goes into creating this image, please see [`contrib/mkimage.sh` in `github.com/docker/docker`](https://github.com/docker/docker/blob/master/contrib/mkimage.sh) (and [`contrib/mkimage/debootstrap` in the same repo](https://github.com/docker/docker/blob/master/contrib/mkimage/debootstrap)).

Additional interesting information is provided in files on the [`dist` branch](https://github.com/tianon/docker-brew-debian/tree/dist) of the relevant repository, namely the exact command used to build (`SUITE/build-command.txt`), a full log of the build itself (`SUITE/build.log`), and the "build manifest" (`SUITE/build.manifest`, which lists the version numbers of all the packages included in the rootfs tarball).
