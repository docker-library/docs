# What is BusyBox? The Swiss Army Knife of Embedded Linux

At about 2.5 Mb in size, [BusyBox](http://www.busybox.net/) is a very good ingredient to craft space-efficient distributions.

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

This `Dockerfile` will allow you to create a minimal image for your statically compiled binary. You will have to compile the binary in some other place like another container.

## More about this image

The tags of this image are built using two different methods. The `ubuntu` tags are using the `busybox-static` package from Ubuntu, adding a few support files so that it works in Docker. It's super fast to build (a minute or even less). The `buildroot` tags are going the long way: they use buildroot to craft a whole filesystem, with busybox but also all required libraries and other support files. It has a stronger guarantee of "this will work". It is also smaller because it's using uclibc, however it takes hours to build.

Having two totally different builders means that if one of the goes belly up, we can always fall-back on the other since this image is used in much of build testing of `docker` itself.
