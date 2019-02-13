# Fedora

This image serves as the `official Fedora image` for the [Fedora Distribution](https://getfedora.org/).

%%LOGO%%

The `%%IMAGE%%:latest` tag will always point to the latest stable release.

This image is a relatively small footprint in comparison to a standard Fedora installation. This image is generated in the [Fedora Build System](http://koji.fedoraproject.org/koji/) and is built from [this kickstart file](https://pagure.io/fedora-kickstarts/blob/master/f/fedora-container-base.ks).

[Fedora Rawhide](https://fedoraproject.org/wiki/Releases/Rawhide) is available via `%%IMAGE%%:rawhide` and any specific version of Fedora as `%%IMAGE%%:$version` (example: `%%IMAGE%%:23`).
