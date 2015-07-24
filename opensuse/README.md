# Supported tags and respective `Dockerfile` links

-	[`13.2`, `harlequin`, `latest` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/a0736407f4de8928cec90a27cb4b534561c24537/docker/Dockerfile)
-	[`tumbleweed` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/b24a7f0f0b811cdfe6c36d513d7b083087421e8e/docker/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/opensuse`)](https://github.com/docker-library/official-images/blob/master/library/opensuse) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

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

This image is officially supported on Docker version 1.7.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`opensuse/` directory](https://github.com/docker-library/docs/tree/master/opensuse) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/openSUSE/docker-containers-build/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/openSUSE/docker-containers-build/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
