<!--

********************************************************************************

WARNING:

    DO NOT EDIT "pypy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "pypy/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `pypy` official image](https://hub.docker.com/_/pypy) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/pypy)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`3.10-7.3.16-bookworm`, `3.10-7.3-bookworm`, `3.10-7-bookworm`, `3.10-bookworm`, `3-7.3.16-bookworm`, `3-7.3-bookworm`, `3-7-bookworm`, `3-bookworm`, `bookworm`](https://github.com/docker-library/pypy/blob/7fd4974ceb6228a380d1c759bb6bfbb9bb7a6686/3.10/bookworm/Dockerfile)

-	[`3.10-7.3.16-slim-bookworm`, `3.10-7.3-slim-bookworm`, `3.10-7-slim-bookworm`, `3.10-slim-bookworm`, `3-7.3.16-slim-bookworm`, `3-7.3-slim-bookworm`, `3-7-slim-bookworm`, `3-slim-bookworm`, `slim-bookworm`](https://github.com/docker-library/pypy/blob/7fd4974ceb6228a380d1c759bb6bfbb9bb7a6686/3.10/slim-bookworm/Dockerfile)

-	[`3.10-7.3.16-bullseye`, `3.10-7.3-bullseye`, `3.10-7-bullseye`, `3.10-bullseye`, `3-7.3.16-bullseye`, `3-7.3-bullseye`, `3-7-bullseye`, `3-bullseye`, `bullseye`](https://github.com/docker-library/pypy/blob/7fd4974ceb6228a380d1c759bb6bfbb9bb7a6686/3.10/bullseye/Dockerfile)

-	[`3.10-7.3.16-slim`, `3.10-7.3-slim`, `3.10-7-slim`, `3.10-slim`, `3-7.3.16-slim`, `3-7.3-slim`, `3-7-slim`, `3-slim`, `slim`, `3.10-7.3.16-slim-bullseye`, `3.10-7.3-slim-bullseye`, `3.10-7-slim-bullseye`, `3.10-slim-bullseye`, `3-7.3.16-slim-bullseye`, `3-7.3-slim-bullseye`, `3-7-slim-bullseye`, `3-slim-bullseye`, `slim-bullseye`](https://github.com/docker-library/pypy/blob/7fd4974ceb6228a380d1c759bb6bfbb9bb7a6686/3.10/slim-bullseye/Dockerfile)

-	[`3.9-7.3.16-bookworm`, `3.9-7.3-bookworm`, `3.9-7-bookworm`, `3.9-bookworm`](https://github.com/docker-library/pypy/blob/86c243284bdb4df9a673aa3f3c837edeed8449cb/3.9/bookworm/Dockerfile)

-	[`3.9-7.3.16-slim-bookworm`, `3.9-7.3-slim-bookworm`, `3.9-7-slim-bookworm`, `3.9-slim-bookworm`](https://github.com/docker-library/pypy/blob/86c243284bdb4df9a673aa3f3c837edeed8449cb/3.9/slim-bookworm/Dockerfile)

-	[`3.9-7.3.16-bullseye`, `3.9-7.3-bullseye`, `3.9-7-bullseye`, `3.9-bullseye`](https://github.com/docker-library/pypy/blob/86c243284bdb4df9a673aa3f3c837edeed8449cb/3.9/bullseye/Dockerfile)

-	[`3.9-7.3.16-slim`, `3.9-7.3-slim`, `3.9-7-slim`, `3.9-slim`, `3.9-7.3.16-slim-bullseye`, `3.9-7.3-slim-bullseye`, `3.9-7-slim-bullseye`, `3.9-slim-bullseye`](https://github.com/docker-library/pypy/blob/86c243284bdb4df9a673aa3f3c837edeed8449cb/3.9/slim-bullseye/Dockerfile)

-	[`2.7-7.3.16-bookworm`, `2.7-7.3-bookworm`, `2.7-7-bookworm`, `2.7-bookworm`, `2-7.3.16-bookworm`, `2-7.3-bookworm`, `2-7-bookworm`, `2-bookworm`](https://github.com/docker-library/pypy/blob/da7ff7031b87e70e4d1eb089a5bea20c3cd8ff96/2.7/bookworm/Dockerfile)

-	[`2.7-7.3.16-slim-bookworm`, `2.7-7.3-slim-bookworm`, `2.7-7-slim-bookworm`, `2.7-slim-bookworm`, `2-7.3.16-slim-bookworm`, `2-7.3-slim-bookworm`, `2-7-slim-bookworm`, `2-slim-bookworm`](https://github.com/docker-library/pypy/blob/da7ff7031b87e70e4d1eb089a5bea20c3cd8ff96/2.7/slim-bookworm/Dockerfile)

-	[`2.7-7.3.16-bullseye`, `2.7-7.3-bullseye`, `2.7-7-bullseye`, `2.7-bullseye`, `2-7.3.16-bullseye`, `2-7.3-bullseye`, `2-7-bullseye`, `2-bullseye`](https://github.com/docker-library/pypy/blob/da7ff7031b87e70e4d1eb089a5bea20c3cd8ff96/2.7/bullseye/Dockerfile)

-	[`2.7-7.3.16-slim`, `2.7-7.3-slim`, `2.7-7-slim`, `2.7-slim`, `2-7.3.16-slim`, `2-7.3-slim`, `2-7-slim`, `2-slim`, `2.7-7.3.16-slim-bullseye`, `2.7-7.3-slim-bullseye`, `2.7-7-slim-bullseye`, `2.7-slim-bullseye`, `2-7.3.16-slim-bullseye`, `2-7.3-slim-bullseye`, `2-7-slim-bullseye`, `2-slim-bullseye`](https://github.com/docker-library/pypy/blob/da7ff7031b87e70e4d1eb089a5bea20c3cd8ff96/2.7/slim-bullseye/Dockerfile)

## Shared Tags

-	`3.10-7.3.16`, `3.10-7.3`, `3.10-7`, `3.10`, `3-7.3.16`, `3-7.3`, `3-7`, `3`, `latest`:

	-	[`3.10-7.3.16-bullseye`](https://github.com/docker-library/pypy/blob/7fd4974ceb6228a380d1c759bb6bfbb9bb7a6686/3.10/bullseye/Dockerfile)

-	`3.9-7.3.16`, `3.9-7.3`, `3.9-7`, `3.9`:

	-	[`3.9-7.3.16-bullseye`](https://github.com/docker-library/pypy/blob/86c243284bdb4df9a673aa3f3c837edeed8449cb/3.9/bullseye/Dockerfile)

-	`2.7-7.3.16`, `2.7-7.3`, `2.7-7`, `2.7`, `2-7.3.16`, `2-7.3`, `2-7`, `2`:

	-	[`2.7-7.3.16-bullseye`](https://github.com/docker-library/pypy/blob/da7ff7031b87e70e4d1eb089a5bea20c3cd8ff96/2.7/bullseye/Dockerfile)

[![amd64/pypy build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/pypy.svg?label=amd64/pypy%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/pypy/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/pypy/issues](https://github.com/docker-library/pypy/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/pypy/), [`arm64v8`](https://hub.docker.com/r/arm64v8/pypy/), [`i386`](https://hub.docker.com/r/i386/pypy/), [`windows-amd64`](https://hub.docker.com/r/winamd64/pypy/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/pypy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/pypy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/pypy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/pypy` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fpypy)  
	[official-images repo's `library/pypy` file](https://github.com/docker-library/official-images/blob/master/library/pypy) ([history](https://github.com/docker-library/official-images/commits/master/library/pypy))

-	**Source of this description**:  
	[docs repo's `pypy/` directory](https://github.com/docker-library/docs/tree/master/pypy) ([history](https://github.com/docker-library/docs/commits/master/pypy))

# What is PyPy?

PyPy is a Python interpreter and just-in-time compiler. PyPy focuses on speed, efficiency and compatibility with the original CPython interpreter.

PyPy started out as a Python interpreter written in the Python language itself. Current PyPy versions are translated from RPython to C code and compiled. The PyPy JIT (short for "Just In Time") compiler is capable of turning Python code into machine code at run time.

> [wikipedia.org/wiki/PyPy](https://en.wikipedia.org/wiki/PyPy)

![logo](https://raw.githubusercontent.com/docker-library/docs/ff804ee81e3f94dab5cd207a0a0504e5e67606dd/pypy/logo.png)

# How to use this image

## Create a `Dockerfile` in your Python app project

```dockerfile
FROM amd64/pypy:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "pypy3", "./your-daemon-or-script.py" ]
```

or (if you need to use Python 2):

```dockerfile
FROM amd64/pypy:2

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "pypy", "./your-daemon-or-script.py" ]
```

You can then build and run the Docker image:

```console
$ docker build -t my-python-app .
$ docker run -it --rm --name my-running-app my-python-app
```

## Run a single Python script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Python script by using the Python Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp amd64/pypy:3 pypy3 your-daemon-or-script.py
```

or (again, if you need to use Python 2):

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp amd64/pypy:2 pypy your-daemon-or-script.py
```

# Image Variants

The `amd64/pypy` images come in many flavors, each designed for a specific use case.

## `amd64/pypy:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm or bullseye in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `amd64/pypy:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `amd64/pypy`. Unless you are working in an environment where *only* the `amd64/pypy` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://bitbucket.org/pypy/pypy/src/c3ff0dd6252b6ba0d230f3624dbb4aab8973a1d0/LICENSE?at=default) for software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `pypy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/pypy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
