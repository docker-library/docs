# Supported tags and respective `Dockerfile` links

-	[`2.7.10`, `2.7`, `2` (*2.7/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/2.7/Dockerfile)
-	[`2.7.10-onbuild`, `2.7-onbuild`, `2-onbuild` (*2.7/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/7663560df7547e69d13b1b548675502f4e0917d1/2.7/onbuild/Dockerfile)
-	[`2.7.10-slim`, `2.7-slim`, `2-slim` (*2.7/slim/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/2.7/slim/Dockerfile)
-	[`2.7.10-wheezy`, `2.7-wheezy`, `2-wheezy` (*2.7/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/2.7/wheezy/Dockerfile)
-	[`3.2.6`, `3.2` (*3.2/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/3.2/Dockerfile)
-	[`3.2.6-onbuild`, `3.2-onbuild` (*3.2/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/7663560df7547e69d13b1b548675502f4e0917d1/3.2/onbuild/Dockerfile)
-	[`3.2.6-slim`, `3.2-slim` (*3.2/slim/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/3.2/slim/Dockerfile)
-	[`3.2.6-wheezy`, `3.2-wheezy` (*3.2/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/3.2/wheezy/Dockerfile)
-	[`3.3.6`, `3.3` (*3.3/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/3.3/Dockerfile)
-	[`3.3.6-onbuild`, `3.3-onbuild` (*3.3/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/7663560df7547e69d13b1b548675502f4e0917d1/3.3/onbuild/Dockerfile)
-	[`3.3.6-slim`, `3.3-slim` (*3.3/slim/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/3.3/slim/Dockerfile)
-	[`3.3.6-wheezy`, `3.3-wheezy` (*3.3/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/3.3/wheezy/Dockerfile)
-	[`3.4.3`, `3.4`, `3`, `latest` (*3.4/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/3.4/Dockerfile)
-	[`3.4.3-onbuild`, `3.4-onbuild`, `3-onbuild`, `onbuild` (*3.4/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/7663560df7547e69d13b1b548675502f4e0917d1/3.4/onbuild/Dockerfile)
-	[`3.4.3-slim`, `3.4-slim`, `3-slim`, `slim` (*3.4/slim/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/3.4/slim/Dockerfile)
-	[`3.4.3-wheezy`, `3.4-wheezy`, `3-wheezy`, `wheezy` (*3.4/wheezy/Dockerfile*)](https://github.com/docker-library/python/blob/15798abb6cfb145344462a345db4b572227fb859/3.4/wheezy/Dockerfile)
-	[`3.5.0b3`, `3.5.0`, `3.5` (*3.5/Dockerfile*)](https://github.com/docker-library/python/blob/0fa3202789648132971160f686f5a37595108f44/3.5/Dockerfile)
-	[`3.5.0b3-onbuild`, `3.5.0-onbuild`, `3.5-onbuild` (*3.5/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/0fa3202789648132971160f686f5a37595108f44/3.5/onbuild/Dockerfile)
-	[`3.5.0b3-slim`, `3.5.0-slim`, `3.5-slim` (*3.5/slim/Dockerfile*)](https://github.com/docker-library/python/blob/0fa3202789648132971160f686f5a37595108f44/3.5/slim/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/python`)](https://github.com/docker-library/official-images/blob/master/library/python). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `python/tag-details.md` file](https://github.com/docker-library/docs/blob/master/python/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Python?

Python is an interpreted, interactive, object-oriented, open-source programming language. It incorporates modules, exceptions, dynamic typing, very high level dynamic data types, and classes. Python combines remarkable power with very clear syntax. It has interfaces to many system calls and libraries, as well as to various window systems, and is extensible in C or C++. It is also usable as an extension language for applications that need a programmable interface. Finally, Python is portable: it runs on many Unix variants, on the Mac, and on Windows 2000 and later.

> [wikipedia.org/wiki/Python_(programming_language)](https://en.wikipedia.org/wiki/Python_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/python/logo.png)

# How to use this image

## Create a `Dockerfile` in your Python app project

```dockerfile
FROM python:3-onbuild
CMD [ "python", "./your-daemon-or-script.py" ]
```

or (if you need to use Python 2):

```dockerfile
FROM python:2-onbuild
CMD [ "python", "./your-daemon-or-script.py" ]
```

These images include multiple `ONBUILD` triggers, which should be all you need to bootstrap most applications. The build will `COPY` a `requirements.txt` file, `RUN pip install` on said file, and then copy the current directory into `/usr/src/app`.

You can then build and run the Docker image:

```console
$ docker build -t my-python-app .
$ docker run -it --rm --name my-running-app my-python-app
```

## Run a single Python script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Python script by using the Python Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:3 python your-daemon-or-script.py
```

or (again, if you need to use Python 2):

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:2 python your-daemon-or-script.py
```

# License

View license information for [Python 2](https://docs.python.org/2/license.html) and [Python 3](https://docs.python.org/3/license.html).

# Supported Docker versions

This image is officially supported on Docker version 1.8.2.

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
