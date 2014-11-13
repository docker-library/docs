# Supported tags and respective `Dockerfile` links

- [`latest`, `20`, `heisenbug` (*Dockerfile*)](https://github.com/lsm5/docker-brew-fedora/blob/f0e71344fcf117e2c2ea8e6aadd7ef16112835f9/Dockerfile)
- [`21` (*Dockerfile*)](https://github.com/lsm5/docker-brew-fedora/blob/606897f6b35f4e77b4b386135128385018a7412c/Dockerfile)
- [`rawhide` (*Dockerfile*)](https://github.com/lsm5/docker-brew-fedora/blob/c713b5ab5373e80f8e2cecc52390ff7328922417/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/fedora`)](https://github.com/docker-library/official-images/blob/master/library/fedora)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# Fedora

This image serves as the semi-official Fedora image (will be updated by a more
up to date version along with fedora rel-eng approval to make it fully
official).

![logo](https://raw.githubusercontent.com/docker-library/docs/master/fedora/logo.png)

The `fedora:latest` tag will always point to the latest stable release (which
is, at the time of this writing, `fedora:20`). The stable release is also tagged
with the release code name (`fedora:heisenbug`). Fedora 21 and later won't have
a release code name.

The `fedora:rawhide` tag will always point to the rawhide branch.

The metalink `http://mirrors.fedoraproject.org` is used to automatically select
a mirror site (both for building the image as well as for the yum repos in the
container image).

    $ docker run fedora:20 cat /etc/yum.repos.d/fedora.repo | grep metalink
    metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-$releasever&arch=$basearch
    metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-debug-$releasever&arch=$basearch
    metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-source-$releasever&arch=$basearch

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 by filing a bug on [Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker-io` as component and include details about image problems in the description) or through a [GitHub issue](https://github.com/lsm5/docker-brew-fedora/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans by filing a bug on [Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker-io` as component and include details about image problems in the description) or 
through a [GitHub issue](https://github.com/lsm5/docker-brew-fedora/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
