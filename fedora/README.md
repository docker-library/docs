# Supported tags and respective `Dockerfile` links

-	[`latest`, `24` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/1762564a8ddc8448a62e101b0094a9c247ef94f8/Dockerfile)
-	[`23` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/ec63b8db44c2d8c97e29faeb55955ca25bd9076e/Dockerfile)
-	[`22` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/bccd42bf4e9102ef10eff372488167948fdd0430/Dockerfile)
-	[`21` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/e32493b9601c3535cd6e0d0a8ff61d8fa95afb83/Dockerfile)
-	[`rawhide` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/40fb5b05b614631b014e71e5dece31e41f8be010/Dockerfile)
-	[`20`, `heisenbug` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/10ada29063147fde9e39190f4c2344b6e6e659e6/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/fedora`)](https://github.com/docker-library/official-images/blob/master/library/fedora). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ffedora).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/fedora/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/fedora/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Fedora

This image serves as the `official Fedora image` for the [Fedora Distribution](https://getfedora.org/).

![logo](https://raw.githubusercontent.com/docker-library/docs/b449be7df57e9ed9086bb5821bfb5d6cdc5d67a4/fedora/logo.png)

The `fedora:latest` tag will always point to the latest stable release.

This image is a relatively small footprint in comparison to a standard Fedora installation. This image is generated in the [Fedora Build System](http://koji.fedoraproject.org/koji/) and is built from [this kickstart file](https://git.fedorahosted.org/cgit/spin-kickstarts.git/tree/fedora-docker-base.ks).

[Fedora Rawhide](https://fedoraproject.org/wiki/Releases/Rawhide) is available via `fedora:rawhide` and any specific version of Fedora as `fedora:$version` (example: `fedora:23`).

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`fedora/` directory](https://github.com/docker-library/docs/tree/master/fedora) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us by filing a bug on [Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker` as component and include details about image problems in the description) or through a [GitHub issue](https://github.com/lsm5/docker-brew-fedora/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans by filing a bug on [Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker` as component and include details about image problems in the description) or through a [GitHub issue](https://github.com/lsm5/docker-brew-fedora/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
