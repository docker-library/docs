<!--

********************************************************************************

WARNING:

    DO NOT EDIT "busybox/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "busybox/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.27.1-uclibc`, `1.27-uclibc`, `1-uclibc`, `uclibc` (*uclibc/Dockerfile*)](https://github.com/docker-library/busybox/blob/6f879028dcaa53ccebaecc1af26432c217f1d95f/uclibc/Dockerfile)
-	[`1.27.1-glibc`, `1.27-glibc`, `1-glibc`, `glibc` (*glibc/Dockerfile*)](https://github.com/docker-library/busybox/blob/6f879028dcaa53ccebaecc1af26432c217f1d95f/glibc/Dockerfile)
-	[`1.27.1-musl`, `1.27-musl`, `1-musl`, `musl` (*musl/Dockerfile*)](https://github.com/docker-library/busybox/blob/6f879028dcaa53ccebaecc1af26432c217f1d95f/musl/Dockerfile)
-	[`1.27.1`, `1.27`, `1`, `latest` (*uclibc/Dockerfile*)](https://github.com/docker-library/busybox/blob/6f879028dcaa53ccebaecc1af26432c217f1d95f/uclibc/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/busybox/issues](https://github.com/docker-library/busybox/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/busybox)

-	**Published image artifact details**:  
	[repo-info repo's `repos/busybox/` directory](https://github.com/docker-library/repo-info/blob/master/repos/busybox) ([history](https://github.com/docker-library/repo-info/commits/master/repos/busybox))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/busybox`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fbusybox)  
	[official-images repo's `library/busybox` file](https://github.com/docker-library/official-images/blob/master/library/busybox) ([history](https://github.com/docker-library/official-images/commits/master/library/busybox))

-	**Source of this description**:  
	[docs repo's `busybox/` directory](https://github.com/docker-library/docs/tree/master/busybox) ([history](https://github.com/docker-library/docs/commits/master/busybox))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is BusyBox? The Swiss Army Knife of Embedded Linux

Coming in somewhere between 1 and 5 Mb in on-disk size (depending on the variant), [BusyBox](http://www.busybox.net/) is a very good ingredient to craft space-efficient distributions.

BusyBox combines tiny versions of many common UNIX utilities into a single small executable. It provides replacements for most of the utilities you usually find in GNU fileutils, shellutils, etc. The utilities in BusyBox generally have fewer options than their full-featured GNU cousins; however, the options that are included provide the expected functionality and behave very much like their GNU counterparts. BusyBox provides a fairly complete environment for any small or embedded system.

> [wikipedia.org/wiki/BusyBox](https://en.wikipedia.org/wiki/BusyBox)

![logo](https://raw.githubusercontent.com/docker-library/docs/cc5d5e47fd7e0c57c9b8de4c1bfb6258e0dac85d/busybox/logo.png)

# How to use this image

## Run BusyBox shell

```console
$ docker run -it --rm busybox
```

This will drop you into an `sh` shell to allow you to do what you want inside a BusyBox system.

## Create a `Dockerfile` for a binary

```dockerfile
FROM busybox
COPY ./my-static-binary /my-static-binary
CMD ["/my-static-binary"]
```

This `Dockerfile` will allow you to create a minimal image for your statically compiled binary. You will have to compile the binary in some other place like another container. For a simpler alternative that's similarly tiny but easier to extend, [see `alpine`](https://hub.docker.com/_/alpine/).

# Image Variants

The `busybox` images contain BusyBox built against various "libc" variants (for a comparison of "libc" variants, [Eta Labs has a very nice chart](http://www.etalabs.net/compare_libcs.html) which lists many similarities and differences).

For more information about the specific particulars of the build process for each variant, see `Dockerfile.builder` in the same directory as each variant's `Dockerfile` (see links above).

## `busybox:uclibc`

-	[uClibc](https://uclibc.org) via [Buildroot](https://buildroot.org) (statically compiled)

## `busybox:glibc`

-	[glibc from Debian](https://packages.debian.org/search?searchon=names&exact=1&suite=all&section=all&keywords=libc6) (which is then included in the image)

## `busybox:musl`

-	[musl from Alpine](https://pkgs.alpinelinux.org/packages?name=musl) (statically compiled)

# License

View [license information](http://www.busybox.net/license.html) for the software contained in this image.
