# Fedora

This image serves as the semi-official Fedora image (will be updated by a more
up to date version along with fedora rel-eng approval to make it fully
official).

%%LOGO%%

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
