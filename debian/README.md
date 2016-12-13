# Supported tags and respective `Dockerfile` links

-	[`8.6`, `8`, `jessie`, `latest` (*jessie/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/2c836bc53feb12f70a07dacaa6256d4d66624f38/jessie/Dockerfile)
-	[`jessie-slim` (*jessie/slim/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/2c836bc53feb12f70a07dacaa6256d4d66624f38/jessie/slim/Dockerfile)
-	[`jessie-backports` (*jessie/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/2c836bc53feb12f70a07dacaa6256d4d66624f38/jessie/backports/Dockerfile)
-	[`oldstable` (*oldstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/1626bb6698f1cab6e7529a4238717270699a8246/oldstable/Dockerfile)
-	[`oldstable-slim` (*oldstable/slim/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/1626bb6698f1cab6e7529a4238717270699a8246/oldstable/slim/Dockerfile)
-	[`oldstable-backports` (*oldstable/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/1626bb6698f1cab6e7529a4238717270699a8246/oldstable/backports/Dockerfile)
-	[`sid` (*sid/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/9b1dd4b1594b8df02f7caa739e84b187edaab404/sid/Dockerfile)
-	[`sid-slim` (*sid/slim/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/9b1dd4b1594b8df02f7caa739e84b187edaab404/sid/slim/Dockerfile)
-	[`stable` (*stable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/2c836bc53feb12f70a07dacaa6256d4d66624f38/stable/Dockerfile)
-	[`stable-slim` (*stable/slim/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/2c836bc53feb12f70a07dacaa6256d4d66624f38/stable/slim/Dockerfile)
-	[`stable-backports` (*stable/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/2c836bc53feb12f70a07dacaa6256d4d66624f38/stable/backports/Dockerfile)
-	[`stretch` (*stretch/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/9b1dd4b1594b8df02f7caa739e84b187edaab404/stretch/Dockerfile)
-	[`stretch-slim` (*stretch/slim/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/9b1dd4b1594b8df02f7caa739e84b187edaab404/stretch/slim/Dockerfile)
-	[`testing` (*testing/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/9b1dd4b1594b8df02f7caa739e84b187edaab404/testing/Dockerfile)
-	[`testing-slim` (*testing/slim/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/9b1dd4b1594b8df02f7caa739e84b187edaab404/testing/slim/Dockerfile)
-	[`unstable` (*unstable/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/9b1dd4b1594b8df02f7caa739e84b187edaab404/unstable/Dockerfile)
-	[`unstable-slim` (*unstable/slim/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/9b1dd4b1594b8df02f7caa739e84b187edaab404/unstable/slim/Dockerfile)
-	[`7.11`, `7`, `wheezy` (*wheezy/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/1626bb6698f1cab6e7529a4238717270699a8246/wheezy/Dockerfile)
-	[`wheezy-slim` (*wheezy/slim/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/1626bb6698f1cab6e7529a4238717270699a8246/wheezy/slim/Dockerfile)
-	[`wheezy-backports` (*wheezy/backports/Dockerfile*)](https://github.com/tianon/docker-brew-debian/blob/1626bb6698f1cab6e7529a4238717270699a8246/wheezy/backports/Dockerfile)
-	[`rc-buggy` (*debian/rc-buggy/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/22a998f815d55217afa0075411b810b8889ceac1/debian/rc-buggy/Dockerfile)
-	[`experimental` (*debian/experimental/Dockerfile*)](https://github.com/tianon/dockerfiles/blob/22a998f815d55217afa0075411b810b8889ceac1/debian/experimental/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/debian`)](https://github.com/docker-library/official-images/blob/master/library/debian). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fdebian).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/debian/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/debian/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Debian?

Debian is an operating system which is composed primarily of free and open-source software, most of which is under the GNU General Public License, and developed by a group of individuals known as the Debian project. Debian is one of the most popular Linux distributions for personal computers and network servers, and has been used as a base for several other Linux distributions.

> [wikipedia.org/wiki/Debian](https://en.wikipedia.org/wiki/Debian)

![logo](https://raw.githubusercontent.com/docker-library/docs/b449be7df57e9ed9086bb5821bfb5d6cdc5d67a4/debian/logo.png)

# About this image

The `debian:latest` tag will always point the latest stable release (which is, at the time of this writing, `debian:jessie`). Stable releases are also tagged with their version (ie, `debian:8` is an alias for `debian:jessie`, `debian:7` is an alias for `debian:wheezy`, etc).

The rolling tags (`debian:stable`, `debian:testing`, etc) use the rolling suite names in their `/etc/apt/sources.list` file (ie, `deb http://deb.debian.org/debian testing main`).

The mirror of choice for these images is [the deb.debian.org CDN pointer/redirector](https://deb.debian.org) so that it's as reliable as possible for the largest subset of users (and is also the default mirror for `debootstrap` as of [2016-10-20](https://anonscm.debian.org/cgit/d-i/debootstrap.git/commit/?id=9e8bc60ad1ccf3a25ce7890526b70059f3e770de)). See the [deb.debian.org homepage](https://deb.debian.org) for more information.

If you find yourself needing a Debian release which is EOL (and thus only available from [archive.debian.org](http://archive.debian.org)), you should check out [the `debian/eol` image](https://hub.docker.com/r/debian/eol/), which includes tags for Debian releases as far back as Potato (Debian 2.2), the first release to fully utilize APT.

## Locales

Given that it is a faithful "minbase" install of Debian, this image only includes the `C`, `C.UTF-8`, and `POSIX` locales by default. For most uses requiring a UTF-8 locale, `C.UTF-8` is likely sufficient (`-e LANG=C.UTF-8` or `ENV LANG C.UTF-8`).

For uses where that is not sufficient, other locales can be installed/generated via the `locales` package. [PostgreSQL has a good example of doing so](https://github.com/docker-library/postgres/blob/69bc540ecfffecce72d49fa7e4a46680350037f9/9.6/Dockerfile#L21-L24), copied below:

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8
```

## `<suite>-slim` variants

These tags are an experiment in providing a slimmer base (removing some extra files that are normally not necessary within containers, such as man pages and documentation), and are definitely subject to change.

See [the discussion in tianon/docker-brew-debian#48](https://github.com/tianon/docker-brew-debian/issues/48) for some notes/details regarding the specifics of the implementation.

## How It's Made

If you are curious about what goes into creating this image, please see [`contrib/mkimage.sh` in `github.com/docker/docker`](https://github.com/docker/docker/blob/master/contrib/mkimage.sh) (and [`contrib/mkimage/debootstrap` in the same repo](https://github.com/docker/docker/blob/master/contrib/mkimage/debootstrap)). Those are invoked by [`update.sh` in the image repository](https://github.com/tianon/docker-brew-debian/blob/master/update.sh), which provides some additional functionality such as generating `<suite>-backports` contents and repacking the generated tarballs for the `<suite>-slim` variants.

Additional interesting information is provided in files on the [relevant `dist` branch](https://github.com/tianon/docker-brew-debian/branches) of the image repository, namely the exact command used to build (`SUITE/build-command.txt`), a full log of the build itself (`SUITE/build.log`), and the "build manifest" (`SUITE/build.manifest`, which lists the version numbers of all the packages included in the rootfs tarball).

# Supported Docker versions

This image is officially supported on Docker version 1.12.4.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/tianon/docker-brew-debian/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`debian/` directory](https://github.com/docker-library/docs/tree/master/debian) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
