# Tags and `Dockerfile` links

- [`2.7.8`, `2.7`, `2` (*2/Dockerfile*)](https://github.com/docker-library/docker-python/blob/2542eef0945385430d2b5b0899b01ca26bd40ef7/2/Dockerfile)
- [`3.4.1`, `3.4`, `3`, `latest` (*3/Dockerfile*)](https://github.com/docker-library/docker-python/blob/2542eef0945385430d2b5b0899b01ca26bd40ef7/3/Dockerfile)

# What is Python?

Python is a widely used general-purpose, high-level programming language. Its design philosophy emphasizes code readability, and its syntax allows programmers to express concepts in fewer lines of code than would be possible in languages such as C. The language provides constructs intended to enable clear programs on both a small and large scale.

> [wikipedia.org/wiki/Python_(programming_language)](https://en.wikipedia.org/wiki/Python_(programming_language))

# How to use this image

## Create a `Dockerfile` in your python app project.

    FROM python:3
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "python", "./your-daemon-or-script.py" ]

or (if you need to use Python 2):

    FROM python:2
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "python", "./your-daemon-or-script.py" ]

Then build and run the docker image.

    docker build -t my-python-app
    docker run -it --rm --name my-running-app my-python-app

## Run a single python script.

For many single file projects, it may not be convenient to write a `Dockerfile` for your project. In such cases, you can run a python script by using the python docker image directly.

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp python:3 python your-daemon-or-script.py

or (again, if you need to use Python 2):

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp python:2 python your-daemon-or-script.py

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/python/issues) or via the IRC channel
`#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are
always thrilled to receive pull requests, and do our best to process them as fast as
we can.

Before you start to code, we recommend discussing your plans through a
[GitHub issue](https://github.com/docker-library/python/issues), especially for more ambitious contributions. This gives
other contributors a chance to point you in the right direction, give you feedback on
your design, and help you find out if someone else is working on the same thing.
