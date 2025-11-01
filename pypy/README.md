<!--

********************************************************************************

WARNING:

    DO NOT EDIT "pypy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "pypy/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `pypy` official image](https://hub.docker.com/_/pypy) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/pypy)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`3.11-7.3.20-windowsservercore-ltsc2025`, `3.11-7.3-windowsservercore-ltsc2025`, `3.11-7-windowsservercore-ltsc2025`, `3.11-windowsservercore-ltsc2025`, `3-7.3.20-windowsservercore-ltsc2025`, `3-7.3-windowsservercore-ltsc2025`, `3-7-windowsservercore-ltsc2025`, `3-windowsservercore-ltsc2025`, `windowsservercore-ltsc2025`](https://github.com/docker-library/pypy/blob/b32ca0567b9856e21c607610254748a24439a956/3.11/windows/windowsservercore-ltsc2025/Dockerfile)

-	[`3.11-7.3.20-windowsservercore-ltsc2022`, `3.11-7.3-windowsservercore-ltsc2022`, `3.11-7-windowsservercore-ltsc2022`, `3.11-windowsservercore-ltsc2022`, `3-7.3.20-windowsservercore-ltsc2022`, `3-7.3-windowsservercore-ltsc2022`, `3-7-windowsservercore-ltsc2022`, `3-windowsservercore-ltsc2022`, `windowsservercore-ltsc2022`](https://github.com/docker-library/pypy/blob/b32ca0567b9856e21c607610254748a24439a956/3.11/windows/windowsservercore-ltsc2022/Dockerfile)

-	[`2.7-7.3.20-windowsservercore-ltsc2025`, `2.7-7.3-windowsservercore-ltsc2025`, `2.7-7-windowsservercore-ltsc2025`, `2.7-windowsservercore-ltsc2025`, `2-7.3.20-windowsservercore-ltsc2025`, `2-7.3-windowsservercore-ltsc2025`, `2-7-windowsservercore-ltsc2025`, `2-windowsservercore-ltsc2025`](https://github.com/docker-library/pypy/blob/29ecc5a68bdd0a4643ca2b5495956f541a3ceb72/2.7/windows/windowsservercore-ltsc2025/Dockerfile)

-	[`2.7-7.3.20-windowsservercore-ltsc2022`, `2.7-7.3-windowsservercore-ltsc2022`, `2.7-7-windowsservercore-ltsc2022`, `2.7-windowsservercore-ltsc2022`, `2-7.3.20-windowsservercore-ltsc2022`, `2-7.3-windowsservercore-ltsc2022`, `2-7-windowsservercore-ltsc2022`, `2-windowsservercore-ltsc2022`](https://github.com/docker-library/pypy/blob/29ecc5a68bdd0a4643ca2b5495956f541a3ceb72/2.7/windows/windowsservercore-ltsc2022/Dockerfile)

## Shared Tags

-	`3.11-7.3.20`, `3.11-7.3`, `3.11-7`, `3.11`, `3-7.3.20`, `3-7.3`, `3-7`, `3`, `latest`:

	-	[`3.11-7.3.20-windowsservercore-ltsc2025`](https://github.com/docker-library/pypy/blob/b32ca0567b9856e21c607610254748a24439a956/3.11/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`3.11-7.3.20-windowsservercore-ltsc2022`](https://github.com/docker-library/pypy/blob/b32ca0567b9856e21c607610254748a24439a956/3.11/windows/windowsservercore-ltsc2022/Dockerfile)

-	`3.11-7.3.20-windowsservercore`, `3.11-7.3-windowsservercore`, `3.11-7-windowsservercore`, `3.11-windowsservercore`, `3-7.3.20-windowsservercore`, `3-7.3-windowsservercore`, `3-7-windowsservercore`, `3-windowsservercore`, `windowsservercore`:

	-	[`3.11-7.3.20-windowsservercore-ltsc2025`](https://github.com/docker-library/pypy/blob/b32ca0567b9856e21c607610254748a24439a956/3.11/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`3.11-7.3.20-windowsservercore-ltsc2022`](https://github.com/docker-library/pypy/blob/b32ca0567b9856e21c607610254748a24439a956/3.11/windows/windowsservercore-ltsc2022/Dockerfile)

-	`2.7-7.3.20`, `2.7-7.3`, `2.7-7`, `2.7`, `2-7.3.20`, `2-7.3`, `2-7`, `2`:

	-	[`2.7-7.3.20-windowsservercore-ltsc2025`](https://github.com/docker-library/pypy/blob/29ecc5a68bdd0a4643ca2b5495956f541a3ceb72/2.7/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`2.7-7.3.20-windowsservercore-ltsc2022`](https://github.com/docker-library/pypy/blob/29ecc5a68bdd0a4643ca2b5495956f541a3ceb72/2.7/windows/windowsservercore-ltsc2022/Dockerfile)

-	`2.7-7.3.20-windowsservercore`, `2.7-7.3-windowsservercore`, `2.7-7-windowsservercore`, `2.7-windowsservercore`, `2-7.3.20-windowsservercore`, `2-7.3-windowsservercore`, `2-7-windowsservercore`, `2-windowsservercore`:

	-	[`2.7-7.3.20-windowsservercore-ltsc2025`](https://github.com/docker-library/pypy/blob/29ecc5a68bdd0a4643ca2b5495956f541a3ceb72/2.7/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`2.7-7.3.20-windowsservercore-ltsc2022`](https://github.com/docker-library/pypy/blob/29ecc5a68bdd0a4643ca2b5495956f541a3ceb72/2.7/windows/windowsservercore-ltsc2022/Dockerfile)

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
FROM winamd64/pypy:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "pypy3", "./your-daemon-or-script.py" ]
```

or (if you need to use Python 2):

```dockerfile
FROM winamd64/pypy:2

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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/pypy:3 pypy3 your-daemon-or-script.py
```

or (again, if you need to use Python 2):

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/pypy:2 pypy your-daemon-or-script.py
```

# Image Variants

The `winamd64/pypy` images come in many flavors, each designed for a specific use case.

## `winamd64/pypy:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `winamd64/pypy:<version>-windowsservercore`

This image is based on [Windows Server Core (`mcr.microsoft.com/windows/servercore`)](https://hub.docker.com/r/microsoft/windows-servercore). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Containers Quick Start](https://learn.microsoft.com/en-us/virtualization/windowscontainers/quick-start/set-up-environment?tabs=dockerce)

# License

View [license information](https://bitbucket.org/pypy/pypy/src/c3ff0dd6252b6ba0d230f3624dbb4aab8973a1d0/LICENSE?at=default) for software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `pypy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/pypy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
