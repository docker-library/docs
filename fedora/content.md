# Fedora

This image serves as the `official Fedora image` for the [Fedora Distribution](https://getfedora.org/).

%%LOGO%%

The `fedora:latest` tag will always point to the latest stable release.

This image is a relatively small footprint in comparison to a standard Fedora installation. This image is generated in the [Fedora Build System](http://koji.fedoraproject.org/koji/) and is built from [this kickstart file](https://git.fedorahosted.org/cgit/spin-kickstarts.git/tree/fedora-docker-base.ks).

[Fedora Rawhide](https://fedoraproject.org/wiki/Releases/Rawhide) is available via `fedora:rawhide` and any specific version of Fedora as `fedora:$version` (example: `fedora:23`).
