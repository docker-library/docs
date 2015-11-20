# Supported tags and respective `Dockerfile` links

-	[`1.21.0-ubuntu`, `1.21-ubuntu`, `1-ubuntu`, `ubuntu` (*ubuntu/Dockerfile*)](https://github.com/docker-library/busybox/blob/5aaf52f8fa43311b1bd92c4bd572b6f65617cd04/ubuntu/Dockerfile)
-	[`1.24.1`, `1.24`, `1`, `latest` (*upstream/Dockerfile*)](https://github.com/docker-library/busybox/blob/5aaf52f8fa43311b1bd92c4bd572b6f65617cd04/upstream/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/busybox`)](https://github.com/docker-library/official-images/blob/master/library/busybox). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `busybox/tag-details.md` file](https://github.com/docker-library/docs/blob/master/busybox/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is BusyBox? The Swiss Army Knife of Embedded Linux

At about 2.5 Mb in size, [BusyBox](http://www.busybox.net/) is a very good ingredient to craft space-efficient distributions.

BusyBox combines tiny versions of many common UNIX utilities into a single small executable. It provides replacements for most of the utilities you usually find in GNU fileutils, shellutils, etc. The utilities in BusyBox generally have fewer options than their full-featured GNU cousins; however, the options that are included provide the expected functionality and behave very much like their GNU counterparts. BusyBox provides a fairly complete environment for any small or embedded system.

> [wikipedia.org/wiki/BusyBox](https://en.wikipedia.org/wiki/BusyBox)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/busybox/logo.png)

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

# License

View [license information](http://www.busybox.net/license.html) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`busybox/` directory](https://github.com/docker-library/docs/tree/master/busybox) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/jpetazzo/docker-busybox/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/jpetazzo/docker-busybox/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
