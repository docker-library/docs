<!--

********************************************************************************

WARNING:

    DO NOT EDIT "pypy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "pypy/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`2-5.8.0`, `2-5.8`, `2-5`, `2` (*2/Dockerfile*)](https://github.com/docker-library/pypy/blob/bff939590214797aeb1f5d1c30166edceef2eb6d/2/Dockerfile)
-	[`2-5.8.0-slim`, `2-5.8-slim`, `2-5-slim`, `2-slim` (*2/slim/Dockerfile*)](https://github.com/docker-library/pypy/blob/bff939590214797aeb1f5d1c30166edceef2eb6d/2/slim/Dockerfile)
-	[`2-5.8.0-onbuild`, `2-5.8-onbuild`, `2-5-onbuild`, `2-onbuild` (*2/onbuild/Dockerfile*)](https://github.com/docker-library/pypy/blob/b48e8489ab794a2bacfd396c2f8e1a5b06d6ae48/2/onbuild/Dockerfile)
-	[`3-5.8.0`, `3-5.8`, `3-5`, `3`, `latest` (*3/Dockerfile*)](https://github.com/docker-library/pypy/blob/bff939590214797aeb1f5d1c30166edceef2eb6d/3/Dockerfile)
-	[`3-5.8.0-slim`, `3-5.8-slim`, `3-5-slim`, `3-slim`, `slim` (*3/slim/Dockerfile*)](https://github.com/docker-library/pypy/blob/bff939590214797aeb1f5d1c30166edceef2eb6d/3/slim/Dockerfile)
-	[`3-5.8.0-onbuild`, `3-5.8-onbuild`, `3-5-onbuild`, `3-onbuild`, `onbuild` (*3/onbuild/Dockerfile*)](https://github.com/docker-library/pypy/blob/b48e8489ab794a2bacfd396c2f8e1a5b06d6ae48/3/onbuild/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/pypy/issues](https://github.com/docker-library/pypy/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/pypy)

-	**Published image artifact details**:  
	[repo-info repo's `repos/pypy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/pypy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/pypy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/pypy`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fpypy)  
	[official-images repo's `library/pypy` file](https://github.com/docker-library/official-images/blob/master/library/pypy) ([history](https://github.com/docker-library/official-images/commits/master/library/pypy))

-	**Source of this description**:  
	[docs repo's `pypy/` directory](https://github.com/docker-library/docs/tree/master/pypy) ([history](https://github.com/docker-library/docs/commits/master/pypy))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is PyPy?

PyPy is a Python interpreter and just-in-time compiler. PyPy focuses on speed, efficiency and compatibility with the original CPython interpreter.

PyPy started out as a Python interpreter written in the Python language itself. Current PyPy versions are translated from RPython to C code and compiled. The PyPy JIT (short for "Just In Time") compiler is capable of turning Python code into machine code at run time.

> [wikipedia.org/wiki/PyPy](https://en.wikipedia.org/wiki/PyPy)

![logo](https://raw.githubusercontent.com/docker-library/docs/ff804ee81e3f94dab5cd207a0a0504e5e67606dd/pypy/logo.png)

# How to use this image

## Create a `Dockerfile` in your Python app project

```dockerfile
FROM pypy:3-onbuild
CMD [ "pypy3", "./your-daemon-or-script.py" ]
```

or (if you need to use PyPy 2):

```dockerfile
FROM pypy:2-onbuild
CMD [ "pypy", "./your-daemon-or-script.py" ]
```

These images include multiple `ONBUILD` triggers, which should be all you need to bootstrap most applications. The build will `COPY` a `requirements.txt` file,`RUN pip install` on said file, and then copy the current directory into`/usr/src/app`.

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

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `pypy:slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `pypy`. Unless you are working in an environment where *only* the `pypy` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

## `pypy:onbuild`

The `ONBUILD` image variants are deprecated, and their usage is discouraged. For more details, see [docker-library/official-images#2076](https://github.com/docker-library/official-images/issues/2076).

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

View [license information](https://bitbucket.org/pypy/pypy/src/c3ff0dd6252b6ba0d230f3624dbb4aab8973a1d0/LICENSE?at=default) for software contained in this image.
