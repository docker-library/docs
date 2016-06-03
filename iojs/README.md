# Supported tags and respective `Dockerfile` links

-	[`1.8.4`, `1.8`, `1` (*1.8/Dockerfile*)](https://github.com/nodejs/docker-iojs/blob/54780958c85a399f6516a90d128cc49fc0ad96f8/1.8/Dockerfile)
-	[`1.8.4-onbuild`, `1.8-onbuild`, `1-onbuild` (*1.8/onbuild/Dockerfile*)](https://github.com/nodejs/docker-iojs/blob/54780958c85a399f6516a90d128cc49fc0ad96f8/1.8/onbuild/Dockerfile)
-	[`1.8.4-slim`, `1.8-slim`, `1-slim` (*1.8/slim/Dockerfile*)](https://github.com/nodejs/docker-iojs/blob/54780958c85a399f6516a90d128cc49fc0ad96f8/1.8/slim/Dockerfile)
-	[`2.5.0`, `2.5`, `2` (*2.5/Dockerfile*)](https://github.com/nodejs/docker-iojs/blob/54780958c85a399f6516a90d128cc49fc0ad96f8/2.5/Dockerfile)
-	[`2.5.0-onbuild`, `2.5-onbuild`, `2-onbuild` (*2.5/onbuild/Dockerfile*)](https://github.com/nodejs/docker-iojs/blob/54780958c85a399f6516a90d128cc49fc0ad96f8/2.5/onbuild/Dockerfile)
-	[`2.5.0-slim`, `2.5-slim`, `2-slim` (*2.5/slim/Dockerfile*)](https://github.com/nodejs/docker-iojs/blob/54780958c85a399f6516a90d128cc49fc0ad96f8/2.5/slim/Dockerfile)
-	[`3.3.0`, `3.3`, `3`, `latest` (*3.3/Dockerfile*)](https://github.com/nodejs/docker-iojs/blob/54780958c85a399f6516a90d128cc49fc0ad96f8/3.3/Dockerfile)
-	[`3.3.0-onbuild`, `3.3-onbuild`, `3-onbuild`, `onbuild` (*3.3/onbuild/Dockerfile*)](https://github.com/nodejs/docker-iojs/blob/54780958c85a399f6516a90d128cc49fc0ad96f8/3.3/onbuild/Dockerfile)
-	[`3.3.0-slim`, `3.3-slim`, `3-slim`, `slim` (*3.3/slim/Dockerfile*)](https://github.com/nodejs/docker-iojs/blob/54780958c85a399f6516a90d128cc49fc0ad96f8/3.3/slim/Dockerfile)

[![](https://badge.imagelayers.io/iojs:latest.svg)](https://imagelayers.io/?images=iojs:1.8.4,iojs:1.8.4-onbuild,iojs:1.8.4-slim,iojs:2.5.0,iojs:2.5.0-onbuild,iojs:2.5.0-slim,iojs:3.3.0,iojs:3.3.0-onbuild,iojs:3.3.0-slim)

For more information about this image and its history, please see [the relevant manifest file (`library/iojs`)](https://github.com/docker-library/official-images/blob/master/library/iojs). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fiojs).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `iojs/tag-details.md` file](https://github.com/docker-library/docs/blob/master/iojs/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

## What is io.js?

io.js is a JavaScript platform built on Chrome's V8 runtime. This project began as a fork of Joyent's Node.js™ and is compatible with the npm ecosystem.

Why? io.js aims to provide faster and predictable release cycles. It currently merges in the latest language, API and performance improvements to V8 while also updating libuv and other base libraries.

This project aims to continue development of io.js under an "open governance model" as opposed to corporate stewardship.

> [iojs.org/faq.html](https://iojs.org/faq.html)

![logo](https://raw.githubusercontent.com/docker-library/docs/935af30d59b926af599eb7405ef2988b31280179/iojs/logo.png)

# How to use this image

If you want to distribute your application on the docker registry, create a `Dockerfile` in the root of application directory:

```dockerfile
FROM iojs:onbuild

# Expose the ports that your app uses. For example:
EXPOSE 8080
```

Then simply run:

```console
$ docker build -t iojs-app
...
$ docker run --rm -it iojs-app
```

To run a single script, you can mount it in a volume under `/usr/src/app`. From the root of your application directory (assuming your script is named `index.js`):

```console
$ docker run -v "$PWD":/usr/src/app -w /usr/src/app -it --rm iojs iojs index.js
```

# License

View [license information](https://github.com/iojs/io.js/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.11.2.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`iojs/` directory](https://github.com/docker-library/docs/tree/master/iojs) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/nodejs/docker-iojs/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/nodejs/docker-iojs/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
