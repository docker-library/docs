# Supported tags and respective `Dockerfile` links

-	[`4.0.0.4` (*4.0.0.4/Dockerfile*)](https://github.com/fsprojects/docker-fsharp/blob/57b3ddadc85a63bf586ab89b523bb8326dad9c12/4.0.0.4/Dockerfile)
-	[`4.0.1.1`, `latest` (*4.0.1.1/Dockerfile*)](https://github.com/fsprojects/docker-fsharp/blob/57b3ddadc85a63bf586ab89b523bb8326dad9c12/4.0.1.1/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/fsharp`)](https://github.com/docker-library/official-images/blob/master/library/fsharp). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ffsharp).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/fsharp/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/fsharp/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is F#?

F# (pronounced F sharp) is a strongly typed, multi-paradigm programming language that encompasses functional, imperative, and object-oriented programming techniques. F# is most often used as a cross-platform CLI language, but can also be used to generate JavaScript and GPU code.

> [wikipedia.org/wiki/F Sharp (programming language)](https://en.wikipedia.org/wiki/F_Sharp_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/7d8c02340482b7f0c08c9fa7dc534d72314d3a22/fsharp/logo.png)

# How to use this image

## Start your application inside this image

The most straightforward way to use this image is to use it both as the build and runtime environment. In your `Dockerfile`, you can write something similar to the following:

```dockerfile
FROM fsharp
COPY . /app
RUN xbuild /app/myproject.sln
```

This will copy your application source code into the image and use `xbuild` to build it.

# License

View [the Apache 2.0 license](https://github.com/fsharp/fsharp/blob/d518f91418ef43a61875a5d932147b97fd0f47f3/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`fsharp/` directory](https://github.com/docker-library/docs/tree/master/fsharp) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/fsprojects/docker-fsharp/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/fsprojects/docker-fsharp/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
