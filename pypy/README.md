<!--

********************************************************************************

WARNING:

    DO NOT EDIT "pypy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "pypy/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/pypy)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`2.7-7.3.3`, `2.7-7.3`, `2.7-7`, `2.7`, `2-7.3.3`, `2-7.3`, `2-7`, `2`, `2.7-7.3.3-buster`, `2.7-7.3-buster`, `2.7-7-buster`, `2.7-buster`, `2-7.3.3-buster`, `2-7.3-buster`, `2-7-buster`, `2-buster`](https://github.com/docker-library/pypy/blob/603de426caf27c39d9b154537a7c85143f963988/2.7/Dockerfile)
-	[`2.7-7.3.3-slim`, `2.7-7.3-slim`, `2.7-7-slim`, `2.7-slim`, `2-7.3.3-slim`, `2-7.3-slim`, `2-7-slim`, `2-slim`, `2.7-7.3.3-slim-buster`, `2.7-7.3-slim-buster`, `2.7-7-slim-buster`, `2.7-slim-buster`, `2-7.3.3-slim-buster`, `2-7.3-slim-buster`, `2-7-slim-buster`, `2-slim-buster`](https://github.com/docker-library/pypy/blob/603de426caf27c39d9b154537a7c85143f963988/2.7/slim/Dockerfile)
-	[`3.6-7.3.3`, `3.6-7.3`, `3.6-7`, `3.6`, `3-7.3.3`, `3-7.3`, `3-7`, `3`, `latest`, `3.6-7.3.3-buster`, `3.6-7.3-buster`, `3.6-7-buster`, `3.6-buster`, `3-7.3.3-buster`, `3-7.3-buster`, `3-7-buster`, `3-buster`, `buster`](https://github.com/docker-library/pypy/blob/603de426caf27c39d9b154537a7c85143f963988/3.6/Dockerfile)
-	[`3.6-7.3.3-slim`, `3.6-7.3-slim`, `3.6-7-slim`, `3.6-slim`, `3-7.3.3-slim`, `3-7.3-slim`, `3-7-slim`, `3-slim`, `slim`, `3.6-7.3.3-slim-buster`, `3.6-7.3-slim-buster`, `3.6-7-slim-buster`, `3.6-slim-buster`, `3-7.3.3-slim-buster`, `3-7.3-slim-buster`, `3-7-slim-buster`, `3-slim-buster`, `slim-buster`](https://github.com/docker-library/pypy/blob/603de426caf27c39d9b154537a7c85143f963988/3.6/slim/Dockerfile)
-	[`3.7-7.3.3`, `3.7-7.3`, `3.7-7`, `3.7`, `3.7-7.3.3-buster`, `3.7-7.3-buster`, `3.7-7-buster`, `3.7-buster`](https://github.com/docker-library/pypy/blob/603de426caf27c39d9b154537a7c85143f963988/3.7/Dockerfile)
-	[`3.7-7.3.3-slim`, `3.7-7.3-slim`, `3.7-7-slim`, `3.7-slim`, `3.7-7.3.3-slim-buster`, `3.7-7.3-slim-buster`, `3.7-7-slim-buster`, `3.7-slim-buster`](https://github.com/docker-library/pypy/blob/603de426caf27c39d9b154537a7c85143f963988/3.7/slim/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/pypy/issues](https://github.com/docker-library/pypy/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/pypy/), [`arm64v8`](https://hub.docker.com/r/arm64v8/pypy/), [`i386`](https://hub.docker.com/r/i386/pypy/), [`s390x`](https://hub.docker.com/r/s390x/pypy/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/pypy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/pypy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/pypy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/pypy`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fpypy)  
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
FROM pypy:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "pypy3", "./your-daemon-or-script.py" ]
```

or (if you need to use Python 2):

```dockerfile
FROM pypy:2

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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp pypy:3 pypy3 your-daemon-or-script.py
```

or (again, if you need to use Python 2):

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp pypy:2 pypy your-daemon-or-script.py
```

# Image Variants

The `pypy` images come in many flavors, each designed for a specific use case.

## `pypy:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `pypy:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `pypy`. Unless you are working in an environment where *only* the `pypy` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://bitbucket.org/pypy/pypy/src/c3ff0dd6252b6ba0d230f3624dbb4aab8973a1d0/LICENSE?at=default) for software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `pypy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/pypy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
