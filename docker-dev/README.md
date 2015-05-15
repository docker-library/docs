# Supported tags and respective `Dockerfile` links

-	[`1.6.2`, `1.6`, `1` (*Dockerfile*)](https://github.com/docker/docker/blob/v1.6.2/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/docker-dev`)](https://github.com/docker-library/official-images/blob/master/library/docker-dev) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Docker?

Docker is an open-source project that automates the deployment of applications inside software containers, by providing an additional layer of abstraction and automation of operating system–level virtualization on Linux. Docker uses resource isolation features of the Linux kernel such as cgroups and kernel namespaces to allow independent "containers" to run within a single Linux instance, avoiding the overhead of starting virtual machines.

> [wikipedia.org/wiki/Docker_(software)](https://en.wikipedia.org/wiki/Docker_%28software%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/docker-dev/logo.png)

# About this image

This image contains the building and testing environment of the Docker project itself, from which the official releases are made.

If you are looking for an up-to-date development environment for doing development work on Docker's `master` branch, you should use [`dockercore/docker`](https://registry.hub.docker.com/u/dockercore/docker/) instead. It's an automated build of [`github.com/docker/docker`](https://github.com/docker/docker)'s `master` branch, and is maintained by the Docker core team.

# Supported Docker versions

This image is officially supported on Docker version 1.6.2.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`docker-dev/` directory](https://github.com/docker-library/docs/tree/master/docker-dev) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker/docker/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker/docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
