# What is hylang?

Hy (alternately, Hylang) is a dialect of the Lisp programming language designed to interoperate with Python by translating expressions into Python's abstract syntax tree (AST). Similar to Clojure's mapping of s-expressions onto the JVM, Hy is meant to operate as a transparent Lisp front end to Python's abstract syntax. Hy also allows for Python libraries (include the standard library) to be imported and accessed alongside Hy code with a compilation step, converting the data structure of both into Python's AST.

> [hy.readthedocs.org/en/latest/](http://hy.readthedocs.org/en/latest/)

# How to use this image

## Create a `Dockerfile` in your hylang project.

    FROM hylang:0.10.0
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "hy", "./your-daemon-or-script.hy" ]

Then build and run the docker image.

    docker build -t my-hylang-app
    docker run -it --rm --name my-running-app my-hylang-app

## Run a single hylang script.

For many single file projects, it may not be convenient to write a `Dockerfile` for your project. In such cases, you can run a hylang script by using the hylang docker image directly.

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp hylang:0.10.0 hy your-daemon-or-script.hy
