# What is Debian?

Debian is an operating system which is composed primarily of free and
open-source software, most of which is under the GNU General Public License, and
developed by a group of individuals known as the Debian project. Debian is one
of the most popular Linux distributions for personal computers and network
servers, and has been used as a base for several other Linux distributions.

> [wikipedia.org/wiki/Debian](https://en.wikipedia.org/wiki/Debian)

%%LOGO%%

# About this image

The `debian:latest` tag will always point the latest stable release (which is,
at the time of this writing, `debian:wheezy`).  Stable releases are also tagged
with their version (ie, `debian:wheezy` is currently also the same as
`debian:7.4`).

The rolling tags (`debian:stable`, `debian:testing`, etc) use the rolling suite
names in their `/etc/apt/sources.list` file (ie, `deb
http://http.debian.net/debian testing main`).

## sources.list

The mirror of choice for these images is
[http.debian.net](http://http.debian.net) so that it's as close to optimal for
everyone as possible, regardless of location.

    $ docker run debian:wheezy cat /etc/apt/sources.list
    deb http://http.debian.net/debian wheezy main
    deb http://http.debian.net/debian wheezy-updates main
    deb http://security.debian.org/ wheezy/updates main
