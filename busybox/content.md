# What is BusyBox? The Swiss Army Knife of Embedded Linux

Coming in somewhere between 1 and 5 Mb in on-disk size (depending on the variant), [BusyBox](http://www.busybox.net/) is a very good ingredient to craft space-efficient distributions.

BusyBox combines tiny versions of many common UNIX utilities into a single small executable. It provides replacements for most of the utilities you usually find in GNU fileutils, shellutils, etc. The utilities in BusyBox generally have fewer options than their full-featured GNU cousins; however, the options that are included provide the expected functionality and behave very much like their GNU counterparts. BusyBox provides a fairly complete environment for any small or embedded system.

> [wikipedia.org/wiki/BusyBox](https://en.wikipedia.org/wiki/BusyBox)

%%LOGO%%

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

## Image Variants

This image contains BusyBox built against various "libc" variants (for a comparison of "libc" variants, [Eta Labs has a very nice chart](http://www.etalabs.net/compare_libcs.html) which lists many similarities and differences).

-	`busybox:glibc`: [glibc from Debian](https://packages.debian.org/jessie/libc6) (which is then included in the image)
-	`busybox:musl`: [musl from Alpine](https://pkgs.alpinelinux.org/package/main/x86_64/musl) (statically compiled)
-	`busybox:uclibc`: [uClibc](https://uclibc.org) via [Buildroot](https://buildroot.org) (statically compiled)

For more information about the specific particulars of the build process for each variant, see `Dockerfile.builder` in the same directory as each variant's `Dockerfile` (see links above).
