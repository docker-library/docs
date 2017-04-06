<!--

********************************************************************************

WARNING:

    DO NOT EDIT "haxe/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "haxe/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.1.3`, `3.1` (*3.1/Dockerfile*)](https://github.com/HaxeFoundation/docker-library-haxe/blob/0f4f8783c73fb791c0265680df8bc851727d2297/3.1/Dockerfile)
-	[`3.1.3-onbuild`, `3.1-onbuild` (*3.1/onbuild/Dockerfile*)](https://github.com/HaxeFoundation/docker-library-haxe/blob/e0f9cb5a3cc190acd42565113e3380b5853f5746/3.1/onbuild/Dockerfile)
-	[`3.2.1`, `3.2` (*3.2/Dockerfile*)](https://github.com/HaxeFoundation/docker-library-haxe/blob/0f4f8783c73fb791c0265680df8bc851727d2297/3.2/Dockerfile)
-	[`3.2.1-onbuild`, `3.2-onbuild` (*3.2/onbuild/Dockerfile*)](https://github.com/HaxeFoundation/docker-library-haxe/blob/e0f9cb5a3cc190acd42565113e3380b5853f5746/3.2/onbuild/Dockerfile)
-	[`3.3.0-rc.1`, `3.3.0`, `3.3` (*3.3/Dockerfile*)](https://github.com/HaxeFoundation/docker-library-haxe/blob/0f4f8783c73fb791c0265680df8bc851727d2297/3.3/Dockerfile)
-	[`3.3.0-rc.1-onbuild`, `3.3.0-onbuild`, `3.3-onbuild` (*3.3/onbuild/Dockerfile*)](https://github.com/HaxeFoundation/docker-library-haxe/blob/e0f9cb5a3cc190acd42565113e3380b5853f5746/3.3/onbuild/Dockerfile)
-	[`3.4.2`, `3.4`, `latest` (*3.4/Dockerfile*)](https://github.com/HaxeFoundation/docker-library-haxe/blob/8e6c65a2d72c239e8ddaf5af9157bb146d71016d/3.4/Dockerfile)
-	[`3.4.2-onbuild`, `3.4-onbuild` (*3.4/onbuild/Dockerfile*)](https://github.com/HaxeFoundation/docker-library-haxe/blob/8e6c65a2d72c239e8ddaf5af9157bb146d71016d/3.4/onbuild/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/haxe`)](https://github.com/docker-library/official-images/blob/master/library/haxe). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhaxe).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/haxe/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/haxe/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Haxe?

[Haxe](https://haxe.org) is an open source toolkit based on a modern, high level, strictly typed programming language, a cross-compiler, a complete cross-platform standard library and ways to access each platform's native capabilities.

The Haxe compiler can output a number of source and binary files. As of Haxe 3.4.0-rc.1, the Haxe compiler can target JavaScript, Java, C#, C++, Python, PHP, Flash SWF, ActionScript 3, Lua, and Neko.

![logo](https://raw.githubusercontent.com/docker-library/docs/8ae987dec04fb5ecc15adcba1f9d62b40d0d3ec2/haxe/logo.png)

# About this image

This image ships a minimal Haxe toolkit:

-	the `haxe` compiler with its standard library
-	the `haxelib` library manager
-	the `neko` virtual machine

# How to use this image

The most straightforward way to use this image is to use a Haxe container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM haxe:3.4

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# install dependencies
COPY *.hxml /usr/src/app/
RUN yes | haxelib install all

# compile the project
COPY . /usr/src/app
RUN haxe build.hxml

# run the output when the container starts
CMD ["neko", "Main.n"]
```

Then, build and run the Docker image:

```console
$ docker build -t my-haxe-app .
$ docker run -it --rm --name my-running-app my-haxe-app
```

## Using the onbuild variants

There are `onbuild` variants that include multiple `ONBUILD` triggers to perform all of the steps in the above Dockerfile, except there is no `CMD` instruction for running the compilation output.

Rewriting the above Dockerfile with `haxe:3.4-onbuild`, we will get:

```dockerfile
FROM haxe:3.4-onbuild

# run the output when the container starts
CMD ["neko", "Main.n"]
```

The `onbuild` variants assume the main compilation hxml file is named `build.hxml`. To use another hxml file, set the `BUILD_HXML` build argument during build:

```console
$ docker build -t my-haxe-app --build-arg BUILD_HXML=compile.hxml .
```

# License

View [license information](https://haxe.org/foundation/open-source.html) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 17.04.0-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/HaxeFoundation/docker-library-haxe/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/HaxeFoundation/docker-library-haxe/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`haxe/` directory](https://github.com/docker-library/docs/tree/master/haxe) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
