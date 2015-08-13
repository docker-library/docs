# Fedora

This image serves as the `official Fedora image` for `Fedora 22`, `Fedora 21` and as a semi-official image for Fedora 20 (heisenbug) and rawhide.

%%LOGO%%

The `fedora:latest` tag will always point to the latest stable release, currently [Fedora 22](https://getfedora.org/). `fedora:latest` is now the same as `fedora:22`.

Fedora rawhide is available via `fedora:rawhide` and Fedora 20 via `fedora:20` and `fedora:heisenbug`. Fedora 20 has now reached EOL and will receive no updates after the fix for `CVE-2015-4000 (Logjam)`.

The metalink `http://mirrors.fedoraproject.org` is used to automatically select a mirror site (both for building the image as well as for the yum repos in the container image).

```console
$ docker run fedora cat /etc/yum.repos.d/fedora.repo | grep metalink
metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-$releasever&arch=$basearch
metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-debug-$releasever&arch=$basearch
metalink=https://mirrors.fedoraproject.org/metalink?repo=fedora-source-$releasever&arch=$basearch
```
