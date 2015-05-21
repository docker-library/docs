# Supported tags and respective `Dockerfile` links

-	[`2.7.9`, `2.7`, `2` (*2.7/Dockerfile*)](https://github.com/docker-library/python/blob/12105a2a8c01fad6059a5248cea4e1f30d991cb7/2.7/Dockerfile)
-	[`2.7.9-onbuild`, `2.7-onbuild`, `2-onbuild` (*2.7/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/d550e292eec57e83af58e05410243d387d6483a8/2.7/onbuild/Dockerfile)
-	[`2.7.9-slim`, `2.7-slim`, `2-slim` (*2.7/slim/Dockerfile*)](https://github.com/docker-library/python/blob/12105a2a8c01fad6059a5248cea4e1f30d991cb7/2.7/slim/Dockerfile)
-	[`2.7.9-wheezy`, `2.7-wheezy`, `2-wheezy` (*2.7/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/12105a2a8c01fad6059a5248cea4e1f30d991cb7/2.7/wheezy/Dockerfile)
-	[`3.3.6`, `3.3` (*3.3/Dockerfile*)](https://github.com/docker-library/python/blob/12105a2a8c01fad6059a5248cea4e1f30d991cb7/3.3/Dockerfile)
-	[`3.3.6-onbuild`, `3.3-onbuild` (*3.3/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/8dfe392dff2ffdda90672857e027ff3ee142f9ff/3.3/onbuild/Dockerfile)
-	[`3.3.6-slim`, `3.3-slim` (*3.3/slim/Dockerfile*)](https://github.com/docker-library/python/blob/12105a2a8c01fad6059a5248cea4e1f30d991cb7/3.3/slim/Dockerfile)
-	[`3.3.6-wheezy`, `3.3-wheezy` (*3.3/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/12105a2a8c01fad6059a5248cea4e1f30d991cb7/3.3/wheezy/Dockerfile)
-	[`3.4.3`, `3.4`, `3`, `latest` (*3.4/Dockerfile*)](https://github.com/docker-library/python/blob/12105a2a8c01fad6059a5248cea4e1f30d991cb7/3.4/Dockerfile)
-	[`3.4.3-onbuild`, `3.4-onbuild`, `3-onbuild`, `onbuild` (*3.4/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/db31004d42a1aabbb9109177b2794f088f245b33/3.4/onbuild/Dockerfile)
-	[`3.4.3-slim`, `3.4-slim`, `3-slim`, `slim` (*3.4/slim/Dockerfile*)](https://github.com/docker-library/python/blob/12105a2a8c01fad6059a5248cea4e1f30d991cb7/3.4/slim/Dockerfile)
-	[`3.4.3-wheezy`, `3.4-wheezy`, `3-wheezy`, `wheezy` (*3.4/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/12105a2a8c01fad6059a5248cea4e1f30d991cb7/3.4/wheezy/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/python`)](https://github.com/docker-library/official-images/blob/master/library/python) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Python?

Python is an interpreted, interactive, object-oriented, open-source programming language. It incorporates modules, exceptions, dynamic typing, very high level dynamic data types, and classes. Python combines remarkable power with very clear syntax. It has interfaces to many system calls and libraries, as well as to various window systems, and is extensible in C or C++. It is also usable as an extension language for applications that need a programmable interface. Finally, Python is portable: it runs on many Unix variants, on the Mac, and on Windows 2000 and later.

> [wikipedia.org/wiki/Python_(programming_language)](https://en.wikipedia.org/wiki/Python_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/python/logo.png)

# How to use this image

## Create a `Dockerfile` in your Python app project

	FROM python:3-onbuild
	CMD [ "python", "./your-daemon-or-script.py" ]

or (if you need to use Python 2):

	FROM python:2-onbuild
	CMD [ "python", "./your-daemon-or-script.py" ]

These images include multiple `ONBUILD` triggers, which should be all you need to bootstrap most applications. The build will `COPY` a `requirements.txt` file, `RUN pip install` on said file, and then copy the current directory into `/usr/src/app`.

You can then build and run the Docker image:

	docker build -t my-python-app .
	docker run -it --rm --name my-running-app my-python-app

## Run a single Python script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Python script by using the Python Docker image directly:

	docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:3 python your-daemon-or-script.py

or (again, if you need to use Python 2):

	docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:2 python your-daemon-or-script.py

# Image Variants

The `python` images come in many flavors, each designed for a specific use case.

## `python:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `python:onbuild`

This image makes building derivative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM python:onbuild` will be enough to create a stand-alone image for your project.

## `python:slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `python`. Unless you are working in an environment where *only* the python image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View license information for [Python 2](https://docs.python.org/2/license.html) and [Python 3](https://docs.python.org/3/license.html).

# Supported Docker versions

This image is officially supported on Docker version 1.6.2.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`python/` directory](https://github.com/docker-library/docs/tree/master/python) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/python/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/python/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
