# What is Debian?

Debian is an operating system which is composed primarily of free and open-source software, most of which is under the GNU General Public License, and developed by a group of individuals known as the Debian project. Debian is one of the most popular Linux distributions for personal computers and network servers, and has been used as a base for several other Linux distributions.

> [wikipedia.org/wiki/Debian](https://en.wikipedia.org/wiki/Debian)

%%LOGO%%

# About this image

The `%%IMAGE%%:latest` tag will always point the latest stable release (which is, at the time of this writing, `%%IMAGE%%:buster`). Stable releases are also tagged with their version (ie, `%%IMAGE%%:9` is an alias for `%%IMAGE%%:stretch`, `%%IMAGE%%:8` is an alias for `%%IMAGE%%:jessie`, etc).

The rolling tags (`%%IMAGE%%:stable`, `%%IMAGE%%:testing`, etc) use the rolling suite names in their `/etc/apt/sources.list` file (ie, `deb http://deb.debian.org/debian testing main`).

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

## How It's Made

The rootfs tarballs for this image are built using [the reproducible-Debian-rootfs tool, `debuerreotype`](https://github.com/debuerreotype/debuerreotype), with an explicit goal being that they are transparent and reproducible. Using the same toolchain, it should be possible to regenerate (clean-room!) the same tarballs used for building the official Debian images. [The `build.sh` script in that debuerreotype repository](https://github.com/debuerreotype/debuerreotype/blob/master/build.sh) (and the `build-all.sh` companion/wrapper) is the canonical entrypoint used for creating the artifacts published in this image.

Additionally, the scripts in [%%GITHUB-REPO%%](%%GITHUB-REPO%%) are used to create each tag's `Dockerfile` and collect architecture-specific tarballs into [`dist-ARCH` branches on the same repository](%%GITHUB-REPO%%/branches), which also contain extra metadata about the artifacts included in each build, such as explicit package versions included in the base image (`rootfs.manifest`), the exact snapshot.debian.org timestamp used for `debuerreotype` invocation (`rootfs.debuerreotype-epoch`), the `sources.list` found in the image (`rootfs.sources-list`) and the one used during image creation (`rootfs.sources-list-snapshot`), etc.

For convenience, the SHA256 checksum (and full build command) for each of the primary `rootfs.tar.xz` artifacts are also published at [docker.debian.net](https://docker.debian.net/).
