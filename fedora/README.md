# Supported tags and respective `Dockerfile` links

-	[`latest`, `21` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/b252b53a976a0e908805d59fb7250e8d5072f4e8/Dockerfile)
-	[`rawhide` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/8b025821f5bc795f9af6023be0e96b5b227a756a/Dockerfile)
-	[`20`, `heisenbug` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/58a9aeac899b94e6ea1b1cbe6853b9b134c7ebc5/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/fedora`)](https://github.com/docker-library/official-images/blob/master/library/fedora) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# Fedora

This image serves as the `official Fedora image` for `Fedora 21` and as a semi-official image for Fedora 20 (heisenbug) and rawhide.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/fedora/logo.png)

The `fedora:latest` tag will always point to the latest stable release, currently [Fedora 21](https://getfedora.org/). `fedora:latest` is now the same as `fedora:21`.

Fedora rawhide is available via `fedora:rawhide` and Fedora 20 via `fedora:20` and `fedora:heisenbug`.

The metalink `http://mirrors.fedoraproject.org` is used to automatically select a mirror site (both for building the image as well as for the yum repos in the container image).

	$ docker run fedora cat /etc/yum.repos.d/fedora.repo | grep metalink
	metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-$releasever&arch=$basearch
	metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-debug-$releasever&arch=$basearch
	metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-source-$releasever&arch=$basearch

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`fedora/` directory](https://github.com/docker-library/docs/tree/master/fedora) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `REAMDE.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us by filing a bug on [Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker-io` as component and include details about image problems in the description) or through a [GitHub issue](https://github.com/lsm5/docker-brew-fedora/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans by filing a bug on [Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker-io` as component and include details about image problems in the description) or through a [GitHub issue](https://github.com/lsm5/docker-brew-fedora/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
