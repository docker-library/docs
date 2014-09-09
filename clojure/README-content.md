What is Clojure?

Clojure is a dialect of the Lisp programming language created by Rich Hickey. Clojure is a general-purpose programming language with an emphasis on functional programming. It runs on the Java Virtual Machine, Common Langauge Runtime, and JavaScript engines. Like other Lisps, Clojure treats code as data and has a macro system.

>[wikipedia.org/wiki/Clojure](http://en.wikipedia.org/wiki/Clojure)

# How to use this image

## Start a Lein/Clojure instance running in your app.

As the most common way to use Clojure is in conjunction with [lein](http://leiningen.org/), the Clojure image assumes you are doing so. The most straight-forward way of using this image is adding a Dockerfile to an already existing Lein/Clojure project.

    FROM clojure
    COPY . /usr/src/app
    WORKDIR /usr/src/app
    CMD ["lein", "run"]

Then run the commands to build and run the image.

    docker build -t my-clojure-app .
    docker run -it --rm --name my-running-app my-clojure-app

While the above is the most straight-forward example of a Dockerfile, it has several drawbacks. The `lein run` command will download your dependencies, compile the project, and then run it. That's a lot of work being done, and it may not be that you want that done every single time you run the image. We can download the dependencies ahead of time, as well as compile the project, so that when you run your image, the startup time is significantly reduced.

    FROM clojure
    RUN mkdir -p /usr/src/app
    WORKDIR /usr/src/app
    COPY project.clj /usr/src/app/
    RUN lein deps
    COPY . /usr/src/app
    RUN mv "$(lein uberjar | sed -n 's/^Created \(.*standalone\.jar\)/\1/p')" app-standalone.jar
    CMD ["java", "-jar", "app-standalone.jar"]

This Dockerfile will cause the dependencies to be downloaded (and cached so that they are only redownloaded when the dependencies change, rather than everytime the image is built) and compiled into a standalone jar when it is built rather than each time it is run.

Then build and run the image.

    docker build -t my-clojure-app .
    docker run -it --rm --name my-running-app my-clojure-app
