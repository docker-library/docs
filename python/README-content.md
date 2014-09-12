# What is Python?

Python is an interpreted, interactive, object-oriented, open-source programming language.
It incorporates modules, exceptions, dynamic typing, very high level dynamic data types,
and classes. Python combines remarkable power with very clear syntax. It has interfaces
to many system calls and libraries, as well as to various window systems, and is
extensible in C or C++. It is also usable as an extension language for applications that
need a programmable interface. Finally, Python is portable: it runs on many Unix
variants, on the Mac, and on Windows 2000 and later.

> [wikipedia.org/wiki/Python_(programming_language)](https://en.wikipedia.org/wiki/Python_(programming_language))

# How to use this image

## Create a `Dockerfile` in your Python app project.

    FROM python:3
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "python", "./your-daemon-or-script.py" ]

or (if you need to use Python 2):

    FROM python:2
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "python", "./your-daemon-or-script.py" ]

You can then build and run the Docker image.

    docker build -t my-python-app
    docker run -it --rm --name my-running-app my-python-app

## Run a single Python script.

For many simple, single file projects, you may find it inconvenient to write a complete
`Dockerfile`. In such cases, you can run a Python script by using the Python Docker image
directly.

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp python:3 python your-daemon-or-script.py

or (again, if you need to use Python 2):

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp python:2 python your-daemon-or-script.py
