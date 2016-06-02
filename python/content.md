# What is Python?

Python is an interpreted, interactive, object-oriented, open-source programming language. It incorporates modules, exceptions, dynamic typing, very high level dynamic data types, and classes. Python combines remarkable power with very clear syntax. It has interfaces to many system calls and libraries, as well as to various window systems, and is extensible in C or C++. It is also usable as an extension language for applications that need a programmable interface. Finally, Python is portable: it runs on many Unix variants, on the Mac, and on Windows 2000 and later.

> [wikipedia.org/wiki/Python_(programming_language)](https://en.wikipedia.org/wiki/Python_%28programming_language%29)

%%LOGO%%

# Welcome to the Official Python Repository

This repository provides essential base images to serve as the starting point for Python developers on Docker. The supported Python releases are 3.5 (latest), 3.4, 3.3 and 2.7. All images are built on Debian 8 (code named jessie) except for the apline images which are built on Alpine Linux.

An image name is specified by the combination of repository name and tag name. For example the image name for Python 3.4 is `python:3.4`. If you don't care about the particular Python release then omit the tag name and use the default image name `python`. This default image name is a synonym for the image `python:latest` which is currently release Python 3.5 on Debian 8.

For most use cases the best tag name is the Python release number `python:3.5`, `python:3.4`, `python:3.3` or `python:2.7`. Use the slim tags for a smaller Debian Linux base image. Use the apline tag for an even smaller Apline Linux base image. The onbuild images exemplify the use of the Dockerfile onbuild tag for building child images.


# How to use the python images

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
