# Supported tags and respective `Dockerfile` links

- [`2.7.9`, `2.7`, `2` (*2.7/Dockerfile*)](https://github.com/docker-library/python/blob/d550e292eec57e83af58e05410243d387d6483a8/2.7/Dockerfile)
- [`2.7.9-onbuild`, `2.7-onbuild`, `2-onbuild` (*2.7/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/d550e292eec57e83af58e05410243d387d6483a8/2.7/onbuild/Dockerfile)
- [`2.7.9-slim`, `2.7-slim`, `2-slim` (*2.7/slim/Dockerfile*)](https://github.com/docker-library/python/blob/d550e292eec57e83af58e05410243d387d6483a8/2.7/slim/Dockerfile)
- [`2.7.9-wheezy`, `2.7-wheezy`, `2-wheezy` (*2.7/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/57be1a3fd72a87419aea35d6aacc873e9de9d447/2.7/wheezy/Dockerfile)
- [`3.3.6`, `3.3` (*3.3/Dockerfile*)](https://github.com/docker-library/python/blob/fa713180402eeb7bf782d484c510b6c32418b45f/3.3/Dockerfile)
- [`3.3.6-onbuild`, `3.3-onbuild` (*3.3/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/8dfe392dff2ffdda90672857e027ff3ee142f9ff/3.3/onbuild/Dockerfile)
- [`3.3.6-slim`, `3.3-slim` (*3.3/slim/Dockerfile*)](https://github.com/docker-library/python/blob/c0c674911c50ca3e21ba5379541f70c1b42685b4/3.3/slim/Dockerfile)
- [`3.3.6-wheezy`, `3.3-wheezy` (*3.3/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/8d45b76631118c99ee2404e8d75916418f5e2fa5/3.3/wheezy/Dockerfile)
- [`3.4.2`, `3.4`, `3`, `latest` (*3.4/Dockerfile*)](https://github.com/docker-library/python/blob/fa713180402eeb7bf782d484c510b6c32418b45f/3.4/Dockerfile)
- [`3.4.2-onbuild`, `3.4-onbuild`, `3-onbuild`, `onbuild` (*3.4/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/e236058d5c3601af1d38ba27b4fe217c5d678c02/3.4/onbuild/Dockerfile)
- [`3.4.2-slim`, `3.4-slim`, `3-slim`, `slim` (*3.4/slim/Dockerfile*)](https://github.com/docker-library/python/blob/c0c674911c50ca3e21ba5379541f70c1b42685b4/3.4/slim/Dockerfile)
- [`3.4.2-wheezy`, `3.4-wheezy`, `3-wheezy`, `wheezy` (*3.4/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/771697823173d2270f9c2494890dcfa65243877a/3.4/wheezy/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/python`)](https://github.com/docker-library/official-images/blob/master/library/python)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is Python?

Python is an interpreted, interactive, object-oriented, open-source programming
language. It incorporates modules, exceptions, dynamic typing, very high level
dynamic data types, and classes. Python combines remarkable power with very
clear syntax. It has interfaces to many system calls and libraries, as well as
to various window systems, and is extensible in C or C++. It is also usable as
an extension language for applications that need a programmable interface.
Finally, Python is portable: it runs on many Unix variants, on the Mac, and on
Windows 2000 and later.

> [wikipedia.org/wiki/Python_(programming_language)](https://en.wikipedia.org/wiki/Python_(programming_language))

![logo](https://raw.githubusercontent.com/docker-library/docs/master/python/logo.png)

# How to use this image

## Create a `Dockerfile` in your Python app project

    FROM python:3-onbuild
    CMD [ "python", "./your-daemon-or-script.py" ]

or (if you need to use Python 2):

    FROM python:2-onbuild
    CMD [ "python", "./your-daemon-or-script.py" ]

These images include multiple `ONBUILD` triggers, which should be all you need
to bootstrap most applications. The build will `COPY` a `requirements.txt` file,
`RUN pip install` on said file, and then copy the current directory into
`/usr/src/app`.

You can then build and run the Docker image:

    docker build -t my-python-app .
    docker run -it --rm --name my-running-app my-python-app

## Run a single Python script

For many simple, single file projects, you may find it inconvenient to write a
complete `Dockerfile`. In such cases, you can run a Python script by using the
Python Docker image directly:

    docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:3 python your-daemon-or-script.py

or (again, if you need to use Python 2):

    docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:2 python your-daemon-or-script.py

# License

View license information for [Python 2](https://docs.python.org/2/license.html#)and [Python 3](https://docs.python.org/3/license.html#) software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/python/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/python/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
