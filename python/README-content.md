# What is Python
Python is a widely used general-purpose, high-level programming language. Its design philosophy emphasizes code readability, and its syntax allows programmers to express concepts in fewer lines of code than would be possible in languages such as C. The language provides constructs intended to enable clear programs on both a small and large scale.

> [wikipedia.org/wiki/Python_(programming_language)](https://en.wikipedia.org/wiki/Python_(programming_language))

# How to use this image

## 1. create a `Dockerfile` in your python app project
    FROM python:3
    ADD . /usr/src/app
    WORKDIR /usr/src/app
    CMD ["python3", "./your-daemon-or-script.py"]

or (if you need caveman Python):

    FROM python:2
    ADD . /usr/src/app
    WORKDIR /usr/src/app
    CMD ["python2", "./your-daemon-or-script.py"]

## 2. build the python app image
    docker build -t my-python-app .

## 3. start the python app container
    docker run -it --name some-python-app my-python-app
