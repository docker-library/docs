# Tags and `Dockerfile` links

- [`2.7.8`, `2.7`, `2` (*2/Dockerfile*)](https://github.com/docker-library/python/blob/660bda5ddf057e5cbcd130a75dd4ae935eba4e8d/2/Dockerfile)
- [`2.7.8-onbuild`, `2.7-onbuild`, `2-onbuild` (*2/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/660bda5ddf057e5cbcd130a75dd4ae935eba4e8d/2/onbuild/Dockerfile)
- [`3.4.1`, `3.4`, `3`, `latest` (*3/Dockerfile*)](https://github.com/docker-library/python/blob/660bda5ddf057e5cbcd130a75dd4ae935eba4e8d/3/Dockerfile)
- [`3.4.1-onbuild`, `3.4-onbuild`, `3-onbuild`, `onbuild` (*3/onbuild/Dockerfile*)](https://github.com/docker-library/python/blob/660bda5ddf057e5cbcd130a75dd4ae935eba4e8d/3/onbuild/Dockerfile)

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

# How to use this image

## Create a `Dockerfile` in your Python app project

    FROM python:3
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "python", "./your-daemon-or-script.py" ]

or (if you need to use Python 2):

    FROM python:2
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "python", "./your-daemon-or-script.py" ]

You can then build and run the Docker image:

    docker build -t my-python-app
    docker run -it --rm --name my-running-app my-python-app

## Run a single Python script

For many simple, single file projects, you may find it inconvenient to write a
complete `Dockerfile`. In such cases, you can run a Python script by using the
Python Docker image directly:

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp python:3 python your-daemon-or-script.py

or (again, if you need to use Python 2):

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp python:2 python your-daemon-or-script.py

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/python/issues) or via the IRC
channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/python/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
