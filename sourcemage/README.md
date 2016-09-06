# Supported tags and respective `Dockerfile` links

-	[`latest`, `0.61` (*stable/Dockerfile*)](https://github.com/vaygr/docker-sourcemage/blob/2d7efdca5633554194e2b12fae334ac4b6804b25/stable/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/sourcemage`)](https://github.com/docker-library/official-images/blob/master/library/sourcemage). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fsourcemage).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/sourcemage/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/sourcemage/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Docker images for Source Mage GNU/Linux

[Source Mage](https://sourcemage.org/) (or *SMGL* in abbreviated form) is a source-based *GNU/Linux* distribution based on a sorcery metaphor of "casting" and "dispelling" programs, which we refer to as "**spells**", and a package manager called "**Sorcery**". Our packages are designed to allow the user to customize the package any way they want (custom CFLAGS, LDFLAGS, `./configure` flags, etc.) as well as offering as many of the package options as possible to the user up-front (you will not need to know what options a package has or what optional dependencies it can use ahead of time). Source code is always downloaded from the publisher's website and rarely patched. SMGL also includes many advanced features such as self-healing and sub-dependencies.

All of our scripts are [GPL](https://www.gnu.org/licenses/gpl.html)'d and our package manager and packages are written in [bash](https://www.gnu.org/software/bash/), so they are easy to learn and modify. Sorcery supports custom packages maintained by users, which can override default packages and will never be touched by updates.

![logo](https://raw.githubusercontent.com/docker-library/docs/e8be1b5dd0b212fda27669b12bedad702c184423/sourcemage/logo.png)

# Images

These images are based on our [chroot images](https://sourcemage.org/Install/Chroot). To use them, simply do the following:

```shell
$ docker run -it sourcemage
```

or

```shell
$ docker run -it sourcemage:0.61
```

---

# Notes

-	in order to get the full benefit of [castfs](https://sourcemage.org/castfs) you need additional flags (`--device /dev/fuse --cap-add SYS_ADMIN`) for access to `/dev/fuse` device within a container, but you've been warned because there are security implications to granting such capabilities/privileges to the container; otherwise [installwatch](https://sourcemage.org/installwatch) will be used
-	`0.61` indicates the grimoire version this image is based on, otherwise `latest` will be pulled

# License

All contents released under the [GNU Free Documentation License](https://www.gnu.org/licenses/fdl.html).

All Source Mage code released under the [GNU General Public License 2.0](https://www.gnu.org/licenses/gpl.html) or greater.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`sourcemage/` directory](https://github.com/docker-library/docs/tree/master/sourcemage) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/vaygr/docker-sourcemage/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/vaygr/docker-sourcemage/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
