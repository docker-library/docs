# Supported tags and respective `Dockerfile` links

-	[`latest`, `base` (*Dockerfile*)](https://github.com/clearlinux/docker-brew-clearlinux/blob/0f1e92867c2fcaf0d94f9941444f6f917832f6ff/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/clearlinux`)](https://github.com/docker-library/official-images/blob/master/library/clearlinux). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fclearlinux).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/clearlinux/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/clearlinux/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Clear Linux OS

This serves as the official [Clear Linux OS](https://clearlinux.org) image.

![logo](https://raw.githubusercontent.com/docker-library/docs/dbe1941be63c87cc691b59d50f830f9dd7d69df9/clearlinux/logo.png)

The `clearlinux:latest` tag will point to `clearlinux:base` which will track toward the latest release version of the distribution.

This image contains the os-core and os-core-update bundles, the latter can be used to add additional Clear Linux OS components (see [here](https://clearlinux.org/documentation/swupdate_about_sw_update.html) for more details about swupd and [here](https://clearlinux.org/documentation/bundles_overview.html) for more information on bundles).

The following Dockerfile will install the editors and dev-utils bundles on top of the base image

```sh
FROM clearlinux:base
RUN swupd bundle-add editors dev-utils
```

Where editors contains the usual suspects for command line editors and dev-utils contains some handy development tools like strace, gdb and valgrind.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`clearlinux/` directory](https://github.com/docker-library/docs/tree/master/clearlinux) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/clearlinux/docker-brew-clearlinux/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/clearlinux/docker-brew-clearlinux/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
