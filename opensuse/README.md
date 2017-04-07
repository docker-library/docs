<!--

********************************************************************************

WARNING:

    DO NOT EDIT "opensuse/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "opensuse/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`42.2`, `leap`, `latest` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/a6f0327966cc93e5bf6dc371a705cda2e5b92801/docker/Dockerfile)
-	[`42.1` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/8f95c58a0e15c0940cf984d48db9a3fa8ad2d208/docker/Dockerfile)
-	[`13.2`, `harlequin` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/81aea7039301342026ed4b2ce5644f4fa838a87a/docker/Dockerfile)
-	[`tumbleweed` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/261a13c0c2f73e92bde8e9196e74aef72c0f54bb/docker/Dockerfile)

For detailed information about the published artifacts of each of the above supported tags (image metadata, transfer size, etc), please see [the `repos/opensuse` directory](https://github.com/docker-library/repo-info/blob/master/repos/opensuse) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

For more information about this image and its history, please see [the relevant manifest file (`library/opensuse`)](https://github.com/docker-library/official-images/blob/master/library/opensuse). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fopensuse).

# openSUSE

This project contains the stable releases of the openSUSE distribution.

# Naming conventions

Each image is tagged using both the release number (eg *"13.1"*) and the code name (eg *"Bottle"*). The latest stable release is always available using the "*latest*" tag.

# Building

These images are generated using [KIWI](https://github.com/openSUSE/kiwi). Their source file can be found on [this repository](https://github.com/openSUSE/docker-containers).

# Repositories and packages

The package selection is kept minimal to reduce the footprint of the image.

However the following repositories are already part of the image:

-	OSS
-	OSS Updates
-	Non-OSS
-	Non-OSS Updates

# Supported Docker versions

This image is officially supported on Docker version 17.04.0-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/openSUSE/docker-containers-build/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/openSUSE/docker-containers-build/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`opensuse/` directory](https://github.com/docker-library/docs/tree/master/opensuse) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
