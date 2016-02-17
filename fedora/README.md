# Supported tags and respective `Dockerfile` links

-	[`latest`, `23` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/a079b0713dca2db8bce3a07c9a2caae0e276bebf/Dockerfile)
-	[`22` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/e5a0a567230ca8350d2be9b100604858fc898c0b/Dockerfile)
-	[`rawhide` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/3c8996c44e7876c7987199e3bf0346e824605a54/Dockerfile)

[![](https://badge.imagelayers.io/fedora:latest.svg)](https://imagelayers.io/?images=fedora:latest,fedora:22,fedora:21,fedora:rawhide)

For more information about this image and its history, please see [the relevant manifest file (`library/fedora`)](https://github.com/docker-library/official-images/blob/master/library/fedora). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `fedora/tag-details.md` file](https://github.com/docker-library/docs/blob/master/fedora/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# Fedora

This image serves as the `official Fedora image` for the [Fedora Distribution](https://getfedora.org/).

![logo](https://raw.githubusercontent.com/docker-library/docs/b449be7df57e9ed9086bb5821bfb5d6cdc5d67a4/fedora/logo.png)

The `fedora:latest` tag will always point to the latest stable release.

This image is a relatively small footprint in comparison to a standard Fedora installation. This image is generated in the [Fedora Build System](http://koji.fedoraproject.org/koji/) and is built from [this kickstart file](https://git.fedorahosted.org/cgit/spin-kickstarts.git/tree/fedora-docker-base.ks).

[Fedora Rawhide](https://fedoraproject.org/wiki/Releases/Rawhide) is available via `fedora:rawhide` and any specific version of Fedora as `fedora:$version` (example: `fedora:23`).

# Supported Docker versions

This image is officially supported on Docker version 1.10.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`fedora/` directory](https://github.com/docker-library/docs/tree/master/fedora) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us by filing an issue ticket on [Fedora Spin Kickstarts](https://fedorahosted.org/spin-kickstarts/) space. This is where the source of the base image build is held.

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Please contact us by filing an issue ticket on [Fedora Spin Kickstarts](https://fedorahosted.org/spin-kickstarts/) space. This is where the source of the base image build is held. Join in conversations specific to Fedora Docker via the [Fedora Cloud SIG](https://fedoraproject.org/wiki/Cloud_SIG) on `#fedora-cloud` IRC channel on [Freenode](https://freenode.net). Or via the [Fedora Cloud SIG Mailing List](https://lists.fedoraproject.org/admin/lists/cloud.lists.fedoraproject.org/).
