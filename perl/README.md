# Tags and `Dockerfile` links

- [latest, 5, 5.20, 5.20.0](https://github.com/perl/docker-perl/blob/r20140804.0/5.020.000-64bit/Dockerfile)
- [5.18, 5.18.2](https://github.com/perl/docker-perl/blob/r20140804.0/5.018.002-64bit/Dockerfile)
- [latest-threaded, 5-threaded, 5.20-threaded, 5.20.0-threaded](https://github.com/perl/docker-perl/blob/r20140804.0/5.020.000-64bit,threaded/Dockerfile)
- [5.18-threaded, 5.18.2-threaded](https://github.com/perl/docker-perl/blob/r20140804.0/5.018.002-64bit,threaded/Dockerfile)

# What is Perl?
Perl is a family of high-level, general-purpose, interpreted, dynamic programming language. The Perl languages borrow freatures from other programming languages including C, shell scripting (sh), AWK, and sed.

> [wikipedia.org/wiki/Perl](https://en.wikipedia.org/wiki/Perl)

# How to use this image

## Create a `Dockerfile` in your perl app project.

    FROM perl:5.20
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "perl", "./your-daemon-or-script.pl" ]

Then build and run the docker image.

    docker build -t my-perl-app
    docker run -it --rm --name my-running-app my-perl-app

## Run a single perl script.

For many single file projects, it may not be convenient to write a `Dockerfile` for your project. In such cases, you can run a perl script by using the perl docker image directly.

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp perl:5.20 perl your-daemon-or-script.pl

# User Feedback

## Issues

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/Perl/docker-perl/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

If you want to contribute new features or updates, we are always thrilled to receive pull requests, and do our best to process them as fast as possible.

We recommend discussing your plans through a [GitHub issue](https://github.com/Perl/docker-perl/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.
