# What is Python
Python is a widely used general-purpose, high-level programming language. Its design philosophy emphasizes code readability, and its syntax allows programmers to express concepts in fewer lines of code than would be possible in languages such as C. The language provides constructs intended to enable clear programs on both a small and large scale.

> [wikipedia.org/wiki/Python_(programming_language)](https://en.wikipedia.org/wiki/Python_(programming_language))

# How to use this image

## Create a `Dockerfile` in your python app project.

    FROM python:3
    ADD . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "python", "./your-daemon-or-script.py" ]

or (if you need to use Python 2):

    FROM python:2
    ADD . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "python", "./your-daemon-or-script.py" ]

Then build and run the docker image.

    docker build -t my-python-app
    docker run -it --rm --name my-running-app my-python-app

## Run a single python script.

For many single file projects, it may not be convenient to write a `Dockerfile` for your project. In such cases, you can run a python script by using the python docker image directly.

    docker run -it --rm --name my-running-script -v $(pwd):/usr/src/myapp -w /usr/src/myapp python:3 python your-daemon-or-script.py

or (again, if you need to use Python 2):

    docker run -it --rm --name my-running-script -v $(pwd):/usr/src/myapp -w /usr/src/myapp python:2 python your-daemon-or-script.py
