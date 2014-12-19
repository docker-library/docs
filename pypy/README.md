# Supported tags and respective `Dockerfile` links



For more information about this image and its history, please see the [relevant
manifest file
(`library/pypy`)](https://github.com/docker-library/official-images/blob/master/library/pypy)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is PyPy?

PyPy is a Python interpreter and just-in-time compiler. PyPy focuses on speed,
efficiency and compatibility with the original CPython interpreter.

PyPy started out as a Python interpreter written in the Python language itself.
Current PyPy versions are translated from RPython to C code and compiled. The
PyPy JIT (short for "Just In Time") compiler is capable of turning Python code
into machine code at run time.

> [wikipedia.org/wiki/PyPy](https://en.wikipedia.org/wiki/PyPy)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/pypy/logo.png)

# How to use this image

## Create a `Dockerfile` in your Python app project

    FROM pypy:3-onbuild
    CMD [ "pypy3", "./your-daemon-or-script.py" ]

or (if you need to use PyPy 2):

    FROM pypy:2-onbuild
    CMD [ "pypy", "./your-daemon-or-script.py" ]

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

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp pypy:3 pypy3 your-daemon-or-script.py

or (again, if you need to use Python 2):

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp pypy:2 pypy your-daemon-or-script.py

# License

View [license
information](https://bitbucket.org/pypy/pypy/src/c3ff0dd6252b6ba0d230f3624dbb4aab8973a1d0/LICENSE?at=default)
for software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/pypy/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/pypy/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
