# Supported tags and respective `Dockerfile` links

-	[`0.11.1`, `0.11`, `0`, `latest` (*Dockerfile*)](https://github.com/hylang/hy/blob/54b13955d1f98f8a7d835a4ed8f452bb9f1135bc/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/hylang`)](https://github.com/docker-library/official-images/blob/master/library/hylang). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhylang).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/hylang/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/hylang/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Hy?

Hy (a.k.a., Hylang) is a dialect of the Lisp programming language designed to interoperate with Python by translating expressions into Python's abstract syntax tree (AST). Similar to Clojure's mapping of s-expressions onto the JVM, Hy is meant to operate as a transparent Lisp front end to Python's abstract syntax. Hy also allows for Python libraries (including the standard library) to be imported and accessed alongside Hy code with a compilation step, converting the data structure of both into Python's AST.

> [wikipedia.org/wiki/Hy](https://en.wikipedia.org/wiki/Hy)

![logo](https://raw.githubusercontent.com/docker-library/docs/c097f38c6ee48cd13456df8cd853a9d806fff429/hylang/logo.png)

# How to use this image

## Create a `Dockerfile` in your Hy project

```dockerfile
FROM hylang:0.10
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "hy", "./your-daemon-or-script.hy" ]
```

You can then build and run the Docker image:

```console
$ docker build -t my-hylang-app
$ docker run -it --rm --name my-running-app my-hylang-app
```

## Run a single Hy script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Hy script by using the Hy Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp hylang:0.10 hy your-daemon-or-script.hy
```

# License

View [license information](https://github.com/hylang/hy/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`hylang/` directory](https://github.com/docker-library/docs/tree/master/hylang) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/hylang/hy/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/hylang/hy/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
