<!--

********************************************************************************

WARNING:

    DO NOT EDIT "python/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "python/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `python` official image](https://hub.docker.com/_/python) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/python)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`3.10.0b4-windowsservercore-1809`, `3.10-rc-windowsservercore-1809`, `rc-windowsservercore-1809`](https://github.com/docker-library/python/blob/aa43019f2f61bbbbe6b0b5cfd843afd3b481c531/3.10-rc/windows/windowsservercore-1809/Dockerfile)
-	[`3.10.0b4-windowsservercore-ltsc2016`, `3.10-rc-windowsservercore-ltsc2016`, `rc-windowsservercore-ltsc2016`](https://github.com/docker-library/python/blob/aa43019f2f61bbbbe6b0b5cfd843afd3b481c531/3.10-rc/windows/windowsservercore-ltsc2016/Dockerfile)
-	[`3.9.6-windowsservercore-1809`, `3.9-windowsservercore-1809`, `3-windowsservercore-1809`, `windowsservercore-1809`](https://github.com/docker-library/python/blob/fe2130938363f307081496dc5930c29c3ef9ddba/3.9/windows/windowsservercore-1809/Dockerfile)
-	[`3.9.6-windowsservercore-ltsc2016`, `3.9-windowsservercore-ltsc2016`, `3-windowsservercore-ltsc2016`, `windowsservercore-ltsc2016`](https://github.com/docker-library/python/blob/fe2130938363f307081496dc5930c29c3ef9ddba/3.9/windows/windowsservercore-ltsc2016/Dockerfile)

## Shared Tags

-	`3.10.0b4`, `3.10-rc`, `rc`:
	-	[`3.10.0b4-windowsservercore-1809`](https://github.com/docker-library/python/blob/aa43019f2f61bbbbe6b0b5cfd843afd3b481c531/3.10-rc/windows/windowsservercore-1809/Dockerfile)
	-	[`3.10.0b4-windowsservercore-ltsc2016`](https://github.com/docker-library/python/blob/aa43019f2f61bbbbe6b0b5cfd843afd3b481c531/3.10-rc/windows/windowsservercore-ltsc2016/Dockerfile)
-	`3.10.0b4-windowsservercore`, `3.10-rc-windowsservercore`, `rc-windowsservercore`:
	-	[`3.10.0b4-windowsservercore-1809`](https://github.com/docker-library/python/blob/aa43019f2f61bbbbe6b0b5cfd843afd3b481c531/3.10-rc/windows/windowsservercore-1809/Dockerfile)
	-	[`3.10.0b4-windowsservercore-ltsc2016`](https://github.com/docker-library/python/blob/aa43019f2f61bbbbe6b0b5cfd843afd3b481c531/3.10-rc/windows/windowsservercore-ltsc2016/Dockerfile)
-	`3.9.6`, `3.9`, `3`, `latest`:
	-	[`3.9.6-windowsservercore-1809`](https://github.com/docker-library/python/blob/fe2130938363f307081496dc5930c29c3ef9ddba/3.9/windows/windowsservercore-1809/Dockerfile)
	-	[`3.9.6-windowsservercore-ltsc2016`](https://github.com/docker-library/python/blob/fe2130938363f307081496dc5930c29c3ef9ddba/3.9/windows/windowsservercore-ltsc2016/Dockerfile)
-	`3.9.6-windowsservercore`, `3.9-windowsservercore`, `3-windowsservercore`, `windowsservercore`:
	-	[`3.9.6-windowsservercore-1809`](https://github.com/docker-library/python/blob/fe2130938363f307081496dc5930c29c3ef9ddba/3.9/windows/windowsservercore-1809/Dockerfile)
	-	[`3.9.6-windowsservercore-ltsc2016`](https://github.com/docker-library/python/blob/fe2130938363f307081496dc5930c29c3ef9ddba/3.9/windows/windowsservercore-ltsc2016/Dockerfile)

[![winamd64/python build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/python.svg?label=winamd64/python%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/python/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/python/issues](https://github.com/docker-library/python/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/python/), [`arm32v5`](https://hub.docker.com/r/arm32v5/python/), [`arm32v6`](https://hub.docker.com/r/arm32v6/python/), [`arm32v7`](https://hub.docker.com/r/arm32v7/python/), [`arm64v8`](https://hub.docker.com/r/arm64v8/python/), [`i386`](https://hub.docker.com/r/i386/python/), [`mips64le`](https://hub.docker.com/r/mips64le/python/), [`ppc64le`](https://hub.docker.com/r/ppc64le/python/), [`s390x`](https://hub.docker.com/r/s390x/python/), [`windows-amd64`](https://hub.docker.com/r/winamd64/python/)

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
FROM winamd64/python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./your-daemon-or-script.py" ]
```

or (if you need to use Python 2):

```dockerfile
FROM winamd64/python:2

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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/python:3 python your-daemon-or-script.py
```

or (again, if you need to use Python 2):

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/python:2 python your-daemon-or-script.py
```

## Multiple Python versions in the image

In the non `python:slim` variants there will be an additional older `python` executable at `/usr/bin/python` while the desired newer `/usr/local/bin/python` is the default choice in the `$PATH`. This is an unfortunate side-effect of using the `buildpack-deps` image in the non-slim variants

# Image Variants

The `winamd64/python` images come in many flavors, each designed for a specific use case.

## `winamd64/python:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `winamd64/python:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View license information for [Python 2](https://docs.python.org/2/license.html) and [Python 3](https://docs.python.org/3/license.html).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `python/` directory](https://github.com/docker-library/repo-info/tree/master/repos/python).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
