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

# Issues and Contributing

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/python/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

If you want to contribute, we are always thrilled to receive pull requests, and do our best to process them as fast as possible. Not sure if that typo is worth a pull request? Do it! We will appreciate it.

If your pull request is not accepted on the first try, don't be discouraged! If there's a problem with the implementation, hopefully you received feedback on what to improve.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/python/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.

Any significant improvement should be documented as a GitHub issue before anybody starts working on it. Please take a moment to check that an issue doesn't already exist documenting your bug report or improvement proposal. If it does, it never hurts to add a quick "+1" or "I have this problem too". This will help prioritize the most common problems and requests.
