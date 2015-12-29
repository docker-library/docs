# Supported tags and respective `Dockerfile` links

-	[`latest`, `23` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/db18a22ed1747dab659aa5a31b4ec577dba55af4/Dockerfile)
-	[`22` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/e5a0a567230ca8350d2be9b100604858fc898c0b/Dockerfile)
-	[`21` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/e32493b9601c3535cd6e0d0a8ff61d8fa95afb83/Dockerfile)
-	[`rawhide` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/7dc7792e087787d4787855ae1e303bcd498eb619/Dockerfile)
-	[`20`, `heisenbug` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/10ada29063147fde9e39190f4c2344b6e6e659e6/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/fedora`)](https://github.com/docker-library/official-images/blob/master/library/fedora). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `fedora/tag-details.md` file](https://github.com/docker-library/docs/blob/master/fedora/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# Fedora

This image serves as the `official Fedora image` for `Fedora 22`, `Fedora 21` and as a semi-official image for Fedora 20 (heisenbug) and rawhide.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/fedora/logo.png)

The `fedora:latest` tag will always point to the latest stable release, currently [Fedora 22](https://getfedora.org/). `fedora:latest` is now the same as `fedora:22`.

Fedora rawhide is available via `fedora:rawhide` and Fedora 20 via `fedora:20` and `fedora:heisenbug`. Fedora 20 has now reached EOL and will receive no updates after the fix for `CVE-2015-4000 (Logjam)`.

The metalink `http://mirrors.fedoraproject.org` is used to automatically select a mirror site (both for building the image as well as for the yum repos in the container image).

```console
$ docker run fedora cat /etc/yum.repos.d/fedora.repo | grep metalink
metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-$releasever&arch=$basearch
metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-debug-$releasever&arch=$basearch
metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-source-$releasever&arch=$basearch
```

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`fedora/` directory](https://github.com/docker-library/docs/tree/master/fedora) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us by filing a bug on [Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker-io` as component and include details about image problems in the description) or through a [GitHub issue](https://github.com/lsm5/docker-brew-fedora/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans by filing a bug on [Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker-io` as component and include details about image problems in the description) or through a [GitHub issue](https://github.com/lsm5/docker-brew-fedora/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
