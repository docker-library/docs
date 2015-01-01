# Supported tags and respective `Dockerfile` links

- [`10.04.4`, `10.04`, `lucid` (*10.04/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-debootstrap/blob/32b6607355a077be98fd91bc14dae815d0cd1189/10.04/Dockerfile)
- [`12.04.5`, `12.04`, `precise` (*12.04/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-debootstrap/blob/32b6607355a077be98fd91bc14dae815d0cd1189/12.04/Dockerfile)
- [`14.04.1`, `14.04`, `trusty`, `latest` (*14.04/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-debootstrap/blob/32b6607355a077be98fd91bc14dae815d0cd1189/14.04/Dockerfile)
- [`14.10`, `utopic` (*14.10/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-debootstrap/blob/32b6607355a077be98fd91bc14dae815d0cd1189/14.10/Dockerfile)
- [`15.04`, `vivid` (*15.04/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-debootstrap/blob/32b6607355a077be98fd91bc14dae815d0cd1189/15.04/Dockerfile)
- [`devel` (*devel/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-debootstrap/blob/32b6607355a077be98fd91bc14dae815d0cd1189/devel/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/ubuntu-debootstrap`)](https://github.com/docker-library/official-images/blob/master/library/ubuntu-debootstrap)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# `ubuntu-debootstrap`

This image is the result of running `debootstrap --variant=minbase` against the
currently supported suites of the Ubuntu distribution.  It is not official or
supported by Canonical in any way.  For an official Ubuntu image that is
supported by Canonical, see
[`ubuntu`](https://registry.hub.docker.com/_/ubuntu/).

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/tianon/docker-brew-ubuntu-debootstrap/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/tianon/docker-brew-ubuntu-debootstrap/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
