# What is Perl?

Perl is a family of high-level, general-purpose, interpreted, dynamic programming
languages. The Perl languages borrow features from other programming languages, including
C, shell scripting (sh), AWK, and sed.

> [wikipedia.org/wiki/Perl](https://en.wikipedia.org/wiki/Perl)

# How to use this image

## Create a `Dockerfile` in your Perl app project.

    FROM perl:5.20
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "perl", "./your-daemon-or-script.pl" ]

Then, build and run the Docker image.

    docker build -t my-perl-app
    docker run -it --rm --name my-running-app my-perl-app

## Run a single Perl script.

For many simple, single file projects, you may find it inconvenient to write a complete
`Dockerfile`. In such cases, you can run a Perl script by using the Perl Docker image
directly.

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp perl:5.20 perl your-daemon-or-script.pl
