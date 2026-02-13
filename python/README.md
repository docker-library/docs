<!--

********************************************************************************

WARNING:

    DO NOT EDIT "python/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "python/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `python` official image](https://hub.docker.com/_/python) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/python)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`3.15.0a6-trixie`, `3.15-rc-trixie`](https://github.com/docker-library/python/blob/719683e893c4b63cd9133d4c12ae33790ac1abec/3.15-rc/trixie/Dockerfile)

-	[`3.15.0a6-slim-trixie`, `3.15-rc-slim-trixie`, `3.15.0a6-slim`, `3.15-rc-slim`](https://github.com/docker-library/python/blob/719683e893c4b63cd9133d4c12ae33790ac1abec/3.15-rc/slim-trixie/Dockerfile)

-	[`3.15.0a6-alpine3.23`, `3.15-rc-alpine3.23`, `3.15.0a6-alpine`, `3.15-rc-alpine`](https://github.com/docker-library/python/blob/719683e893c4b63cd9133d4c12ae33790ac1abec/3.15-rc/alpine3.23/Dockerfile)

-	[`3.15.0a6-alpine3.22`, `3.15-rc-alpine3.22`](https://github.com/docker-library/python/blob/719683e893c4b63cd9133d4c12ae33790ac1abec/3.15-rc/alpine3.22/Dockerfile)

-	[`3.14.3-trixie`, `3.14-trixie`, `3-trixie`, `trixie`](https://github.com/docker-library/python/blob/ce782e2435387d50d3a21a29c76d0eb4115057d3/3.14/trixie/Dockerfile)

-	[`3.14.3-slim-trixie`, `3.14-slim-trixie`, `3-slim-trixie`, `slim-trixie`, `3.14.3-slim`, `3.14-slim`, `3-slim`, `slim`](https://github.com/docker-library/python/blob/ce782e2435387d50d3a21a29c76d0eb4115057d3/3.14/slim-trixie/Dockerfile)

-	[`3.14.3-alpine3.23`, `3.14-alpine3.23`, `3-alpine3.23`, `alpine3.23`, `3.14.3-alpine`, `3.14-alpine`, `3-alpine`, `alpine`](https://github.com/docker-library/python/blob/ce782e2435387d50d3a21a29c76d0eb4115057d3/3.14/alpine3.23/Dockerfile)

-	[`3.14.3-alpine3.22`, `3.14-alpine3.22`, `3-alpine3.22`, `alpine3.22`](https://github.com/docker-library/python/blob/ce782e2435387d50d3a21a29c76d0eb4115057d3/3.14/alpine3.22/Dockerfile)

-	[`3.13.12-trixie`, `3.13-trixie`](https://github.com/docker-library/python/blob/d7d46d97a9ffd58269d8d1d0218ce959362b4298/3.13/trixie/Dockerfile)

-	[`3.13.12-slim-trixie`, `3.13-slim-trixie`, `3.13.12-slim`, `3.13-slim`](https://github.com/docker-library/python/blob/d7d46d97a9ffd58269d8d1d0218ce959362b4298/3.13/slim-trixie/Dockerfile)

-	[`3.13.12-alpine3.23`, `3.13-alpine3.23`, `3.13.12-alpine`, `3.13-alpine`](https://github.com/docker-library/python/blob/d7d46d97a9ffd58269d8d1d0218ce959362b4298/3.13/alpine3.23/Dockerfile)

-	[`3.13.12-alpine3.22`, `3.13-alpine3.22`](https://github.com/docker-library/python/blob/d7d46d97a9ffd58269d8d1d0218ce959362b4298/3.13/alpine3.22/Dockerfile)

-	[`3.12.12-trixie`, `3.12-trixie`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.12/trixie/Dockerfile)

-	[`3.12.12-slim-trixie`, `3.12-slim-trixie`, `3.12.12-slim`, `3.12-slim`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.12/slim-trixie/Dockerfile)

-	[`3.12.12-alpine3.23`, `3.12-alpine3.23`, `3.12.12-alpine`, `3.12-alpine`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.12/alpine3.23/Dockerfile)

-	[`3.12.12-alpine3.22`, `3.12-alpine3.22`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.12/alpine3.22/Dockerfile)

-	[`3.11.14-trixie`, `3.11-trixie`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.11/trixie/Dockerfile)

-	[`3.11.14-slim-trixie`, `3.11-slim-trixie`, `3.11.14-slim`, `3.11-slim`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.11/slim-trixie/Dockerfile)

-	[`3.11.14-alpine3.23`, `3.11-alpine3.23`, `3.11.14-alpine`, `3.11-alpine`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.11/alpine3.23/Dockerfile)

-	[`3.11.14-alpine3.22`, `3.11-alpine3.22`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.11/alpine3.22/Dockerfile)

-	[`3.10.19-trixie`, `3.10-trixie`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.10/trixie/Dockerfile)

-	[`3.10.19-slim-trixie`, `3.10-slim-trixie`, `3.10.19-slim`, `3.10-slim`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.10/slim-trixie/Dockerfile)

-	[`3.10.19-alpine3.23`, `3.10-alpine3.23`, `3.10.19-alpine`, `3.10-alpine`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.10/alpine3.23/Dockerfile)

-	[`3.10.19-alpine3.22`, `3.10-alpine3.22`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.10/alpine3.22/Dockerfile)

## Shared Tags

-	`3.15.0a6`, `3.15-rc`:

	-	[`3.15.0a6-trixie`](https://github.com/docker-library/python/blob/719683e893c4b63cd9133d4c12ae33790ac1abec/3.15-rc/trixie/Dockerfile)

-	`3.14.3`, `3.14`, `3`, `latest`:

	-	[`3.14.3-trixie`](https://github.com/docker-library/python/blob/ce782e2435387d50d3a21a29c76d0eb4115057d3/3.14/trixie/Dockerfile)

-	`3.13.12`, `3.13`:

	-	[`3.13.12-trixie`](https://github.com/docker-library/python/blob/d7d46d97a9ffd58269d8d1d0218ce959362b4298/3.13/trixie/Dockerfile)

-	`3.12.12`, `3.12`:

	-	[`3.12.12-trixie`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.12/trixie/Dockerfile)

-	`3.11.14`, `3.11`:

	-	[`3.11.14-trixie`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.11/trixie/Dockerfile)

-	`3.10.19`, `3.10`:

	-	[`3.10.19-trixie`](https://github.com/docker-library/python/blob/90e9ca41dc404ee7d22c09b894823e8925227c17/3.10/trixie/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/python/issues](https://github.com/docker-library/python/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/python/), [`arm32v5`](https://hub.docker.com/r/arm32v5/python/), [`arm32v6`](https://hub.docker.com/r/arm32v6/python/), [`arm32v7`](https://hub.docker.com/r/arm32v7/python/), [`arm64v8`](https://hub.docker.com/r/arm64v8/python/), [`i386`](https://hub.docker.com/r/i386/python/), [`ppc64le`](https://hub.docker.com/r/ppc64le/python/), [`riscv64`](https://hub.docker.com/r/riscv64/python/), [`s390x`](https://hub.docker.com/r/s390x/python/), [`windows-amd64`](https://hub.docker.com/r/winamd64/python/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/python/` directory](https://github.com/docker-library/repo-info/blob/master/repos/python) ([history](https://github.com/docker-library/repo-info/commits/master/repos/python))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/python` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fpython)  
	[official-images repo's `library/python` file](https://github.com/docker-library/official-images/blob/master/library/python) ([history](https://github.com/docker-library/official-images/commits/master/library/python))

-	**Source of this description**:  
	[docs repo's `python/` directory](https://github.com/docker-library/docs/tree/master/python) ([history](https://github.com/docker-library/docs/commits/master/python))

# What is Python?

Python is an interpreted, interactive, object-oriented, open-source programming language. It incorporates modules, exceptions, dynamic typing, very high level dynamic data types, and classes. Python combines remarkable power with very clear syntax. It has interfaces to many system calls and libraries, as well as to various window systems, and is extensible in C or C++. It is also usable as an extension language for applications that need a programmable interface. Finally, Python is portable: it runs on many Unix variants, on the Mac, and on Windows 2000 and later.

> [wikipedia.org/wiki/Python_(programming_language)](https://en.wikipedia.org/wiki/Python_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/python/logo.png)

# How to use this image

## Create a `Dockerfile` in your Python app project

```dockerfile
FROM riscv64/python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./your-daemon-or-script.py" ]
```

or (if you need to use Python 2):

```dockerfile
FROM riscv64/python:2

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./your-daemon-or-script.py" ]
```

You can then build and run the Docker image:

```console
$ docker build -t my-python-app .
$ docker run -it --rm --name my-running-app my-python-app
```

## Run a single Python script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Python script by using the Python Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp riscv64/python:3 python your-daemon-or-script.py
```

or (again, if you need to use Python 2):

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp riscv64/python:2 python your-daemon-or-script.py
```

## Multiple Python versions in the image

In the non-slim variants there will be an additional (distro-provided) `python` executable at `/usr/bin/python` (and/or `/usr/bin/python3`) while the desired image-provided `/usr/local/bin/python` is the default choice in the `$PATH`. This is an unfortunate side-effect of using the `buildpack-deps` image in the non-slim variants (and many distribution-provided tools being written against and likely to break with a different Python installation, so we can't safely remove/overwrite it).

# Image Variants

The `riscv64/python` images come in many flavors, each designed for a specific use case.

## `riscv64/python:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like trixie in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `riscv64/python:<version>-slim`

This image does not contain the common Debian packages contained in the default tag and only contains the minimal Debian packages needed to run `riscv64/python`. Unless you are working in an environment where *only* the `riscv64/python` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

When using this image `pip install` will work if a suitable built distribution is available for the Python distribution package being installed. `pip install` may fail when installing a Python distribution package from a source distribution. This image does not contain the Debian packages required to compile extension modules written in other languages. Possible solutions if a `pip install` fails include:

-	Use this image and install any required Debian packages before running `pip install`.
-	Use the default image of this repository. The default image contains the most commonly required Debian packages. The majority of arbitrary `pip install`s should be successful without additional header/development Debian packages.

## `riscv64/python:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View license information for [Python 2](https://docs.python.org/2/license.html) and [Python 3](https://docs.python.org/3/license.html).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `python/` directory](https://github.com/docker-library/repo-info/tree/master/repos/python).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
