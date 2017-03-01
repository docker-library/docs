# Supported tags and respective `Dockerfile` links

-	[`1.6.4`, `1.6`, `latest` (*full/Dockerfile*)](https://github.com/znc/znc-docker/blob/7bf73d259149c476f09d765a008973076d0e48cb/full/Dockerfile)
-	[`1.6.4-slim`, `1.6-slim`, `slim` (*slim/Dockerfile*)](https://github.com/znc/znc-docker/blob/7bf73d259149c476f09d765a008973076d0e48cb/slim/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/znc`)](https://github.com/docker-library/official-images/blob/master/library/znc). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fznc).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/znc/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/znc/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is ZNC?

ZNC is an IRC network bouncer (BNC). It can detach the client from the actual IRC server, and also from selected channels. Multiple clients from different locations can connect to a single ZNC account simultaneously and therefore appear under the same nickname on IRC.

[ZNC Wiki](http://znc.in/)

# How to use this image

ZNC in this image stores its configuration in `/znc-data`. If you have existing configuration, you can reuse it with `-v $HOME/.znc:/znc-data`. Alternatively, you can create a new config in a volume or in a local dir. The examples below assumes a volume named `znc-cfg`.

```console
$ docker run -it -v znc-cfg:/znc-data znc --makeconf
```

To run ZNC:

```console
$ docker run -p 6697:6697 -v znc-cfg:/znc-data znc
```

The port should match the port you used during `--makeconf`. Note that 6667 is often blocked by web browsers, and therefore is not recommended.

If you use any external module, put the .cpp, .py or .pm file to `/znc-data/modules` (you may need to create that directory).

Musl silently doesn't support `AI_ADDRCONFIG` yet, and ZNC doesn't support [Happy Eyeballs](https://en.wikipedia.org/wiki/Happy_Eyeballs) yet. Together they cause very slow connection. So for now IPv6 is disabled here.

# Image Variants

The `znc` images come in many flavors, each designed for a specific use case.

## `znc:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `znc:slim`

This image is smaller, but it doesn't support external modules. If you need any external C++, Perl or Python module, use `latest` instead of `slim`.

# License

View [license](https://github.com/znc/znc/blob/master/LICENSE) [information](https://github.com/znc/znc/blob/master/NOTICE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.13.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/znc/znc-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/znc/znc-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`znc/` directory](https://github.com/docker-library/docs/tree/master/znc) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
