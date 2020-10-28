# What is Perl?

Perl is a high-level, general-purpose, interpreted, dynamic programming language. The Perl language borrows features from other programming languages, including C, shell scripting (sh), AWK, and sed.

> [wikipedia.org/wiki/Perl](https://en.wikipedia.org/wiki/Perl)

%%LOGO%%

# How to use this image

## Create a `Dockerfile` in your Perl app project

```dockerfile
FROM %%IMAGE%%:5.20
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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%%:5.20 perl your-daemon-or-script.pl
```

## Coexisting with Debian's `/usr/bin/perl`

The *perl* binary built for this image is installed in `/usr/local/bin/perl`, along with other standard tools in the Perl distribution such as `prove` and `perldoc`, as well as [`cpanm`](https://metacpan.org/pod/App::cpanminus) for installing [CPAN](https://www.cpan.org) modules. Containers running this image will also have their `PATH` enviroment set like `/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin` to ensure that this *perl* binary will be found *first* in normal usage.

As this official image of Docker is built using the [buildpack-deps](https://hub.docker.com/_/buildpack-deps) image (or [debian:slim](https://hub.docker.com/_/debian) for `:slim` variants,) this image also contains a `/usr/bin/perl` as supplied by the [Debian](https://www.debian.org) project. This is needed for the underlying [dpkg](https://en.wikipedia.org/wiki/Dpkg)/[apt](https://en.wikipedia.org/wiki/APT_(software)) package management tools to work correctly, as docker-perl cannot be used here due to different configuration (such as `@INC` and installation paths, as well as other differences like whether `-Dusethreads` is included or not.)

See also [Perl/docker-perl#26](https://github.com/Perl/docker-perl/issues/26) for an extended discussion.

## Signal handling behavior notice

As Perl will run as PID 1 by default in containers (unless an [ENTRYPOINT](https://docs.docker.com/engine/reference/builder/#entrypoint) is set,) special care needs to be considered when expecting to send signals (particularly SIGINT or SIGTERM) to it. For example, running

```console
$ docker run -it --name sleeping_beauty --rm %%IMAGE%%:5.20 perl -E 'sleep 300'
```

and doing on another terminal,

```console
$ docker exec sleeping_beauty kill 1
```

will *not* stop the perl running on the `sleeping_beauty` container (it will keep running until the `sleep 300` finishes.) To do so, one must set a signal handler like this:

```console
$ docker run -it --name quick_nap --rm %%IMAGE%%:5.20 perl -E '$SIG{TERM} = sub { $sig++; say "recv TERM" }; sleep 300; say "waking up" if $sig'
```

so doing `docker exec quick_nap kill 1` (or the simpler `docker stop quick_nap`) will immediately stop the container, and print `recv TERM` in the other terminal. Note that the signal handler does not stop the perl process itself unless it calls a `die` or `exit`; in this case, perl will continue and print `waking up` *after* it receives the signal.

If your Perl program is expected to handle signals and fork child processes, it is encouraged to use an init-like program for ENTRYPOINT, such as [dumb-init](https://github.com/Yelp/dumb-init) or [tini](https://github.com/krallin/tini) (the latter is available since Docker 1.13 via the `docker run --init` flag.)

See also [Signals in perlipc](https://perldoc.pl/perlipc#Signals) as well as [Perl/docker-perl#44](https://github.com/Perl/docker-perl/issues/44).

## Example: Creating a reusable Carton image for Perl projects

Suppose you have a project that uses [Carton](https://metacpan.org/pod/Carton) to manage Perl dependencies. You can create a `%%IMAGE%%:carton` image that makes use of the [ONBUILD](https://docs.docker.com/engine/reference/builder/#onbuild) instruction in its `Dockerfile`, like this:

```dockerfile
FROM %%IMAGE%%:5.26

RUN cpanm Carton \
    && mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY cpanfile* /usr/src/myapp
ONBUILD RUN carton install

ONBUILD COPY . /usr/src/app
```

Then, in your Carton project, you can now reduce your project's `Dockerfile` into a single line of `FROM %%IMAGE%%:carton`, which may be enough to build a stand-alone image.

Having a single `%%IMAGE%%:carton` base image is useful especially if you have multiple Carton-based projects in development, to avoid "boilerplate" coding of installing Carton and/or copying the project source files into the derived image. Keep in mind, though, about certain things to consider when using the Perl image in this way:

-	This kind of base image will hide the useful bits (such as the`COPY`/`RUN` above) in the image, separating it from more specific Dockerfiles using the base image. This might lead to confusion when creating further derived images, so be aware of how [ONBUILD triggers](https://docs.docker.com/engine/reference/builder/#onbuild) work and plan appropriately.
-	There is the cost of maintaining an extra base image build, so if you're working on a single Carton project and/or plan to publish it, then it may be more preferable to derive directly from a versioned `perl` image instead.
