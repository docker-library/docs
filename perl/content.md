# What is Perl?

Perl is a high-level, general-purpose, interpreted, dynamic programming language. The Perl language borrows features from other programming languages, including C, shell scripting (sh), AWK, and sed.

> [wikipedia.org/wiki/Perl](https://en.wikipedia.org/wiki/Perl)

%%LOGO%%

# How to use this image

## Create a `Dockerfile` in your Perl app project

```dockerfile
FROM perl:5.20
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "perl", "./your-daemon-or-script.pl" ]
```

Then, build and run the Docker image:

```console
$ docker build -t my-perl-app .
$ docker run -it --rm --name my-running-app my-perl-app
```

## Run a single Perl script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Perl script by using the Perl Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp perl:5.20 perl your-daemon-or-script.pl
```

## Example: Creating a reusable Carton image for Perl projects

Suppose you have a project that uses [Carton](https://metacpan.org/pod/Carton) to manage Perl dependencies. You can create a `perl:carton` image that makes use of the [ONBUILD](https://docs.docker.com/engine/reference/builder/#onbuild) instruction in its `Dockerfile`, like this:

```dockerfile
FROM perl:5.26

RUN cpanm Carton \
    && mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY cpanfile* /usr/src/myapp
ONBUILD RUN carton install

ONBUILD COPY . /usr/src/app
```

Then, in your Carton project, you can now reduce your project's `Dockerfile` into a single line of `FROM perl:carton`, which may be enough to build a stand-alone image.

Having a single `perl:carton` base image is useful especially if you have multiple Carton-based projects in development, to avoid "boilerplate" coding of installing Carton and/or copying the project source files into the derived image. Keep in mind, though, about certain things to consider when using the Perl image in this way:

-	This kind of base image will hide the useful bits (such as the`COPY`/`RUN` above) in the image, separating it from more specific Dockerfiles using the base image. This might lead to confusion when creating further derived images, so be aware of how [ONBUILD triggers](https://docs.docker.com/engine/reference/builder/#onbuild) work and plan appropriately.
-	There is the cost of maintaining an extra base image build, so if you're working on a single Carton project and/or plan to publish it, then it may be more preferable to derive directly from a versioned `perl` image instead.
