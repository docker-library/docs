<!--

********************************************************************************

WARNING:

    DO NOT EDIT "perl/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "perl/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`latest`, `5`, `5.26`, `5.26.0` (*5.026.000-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/904ec9505b3d6b71e559d7e1c1d9629a15e3f2ef/5.026.000-64bit/Dockerfile)
-	[`threaded`, `5-threaded`, `5.26-threaded`, `5.26.0-threaded` (*5.026.000-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/904ec9505b3d6b71e559d7e1c1d9629a15e3f2ef/5.026.000-64bit,threaded/Dockerfile)
-	[`5.24`, `5.24.2` (*5.024.002-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/904ec9505b3d6b71e559d7e1c1d9629a15e3f2ef/5.024.002-64bit/Dockerfile)
-	[`5.24-threaded`, `5.24.2-threaded` (*5.024.002-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/904ec9505b3d6b71e559d7e1c1d9629a15e3f2ef/5.024.002-64bit,threaded/Dockerfile)
-	[`5.22`, `5.22.4` (*5.022.004-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/904ec9505b3d6b71e559d7e1c1d9629a15e3f2ef/5.022.004-64bit/Dockerfile)
-	[`5.22-threaded`, `5.22.4-threaded` (*5.022.004-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/904ec9505b3d6b71e559d7e1c1d9629a15e3f2ef/5.022.004-64bit,threaded/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/Perl/docker-perl/issues](https://github.com/Perl/docker-perl/issues)

-	**Maintained by**:  
	[the Perl Community](https://github.com/Perl/docker-perl)

-	**Published image artifact details**:  
	[repo-info repo's `repos/perl/` directory](https://github.com/docker-library/repo-info/blob/master/repos/perl) ([history](https://github.com/docker-library/repo-info/commits/master/repos/perl))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/perl`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fperl)  
	[official-images repo's `library/perl` file](https://github.com/docker-library/official-images/blob/master/library/perl) ([history](https://github.com/docker-library/official-images/commits/master/library/perl))

-	**Source of this description**:  
	[docs repo's `perl/` directory](https://github.com/docker-library/docs/tree/master/perl) ([history](https://github.com/docker-library/docs/commits/master/perl))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Perl?

Perl is a high-level, general-purpose, interpreted, dynamic programming language. The Perl language borrows features from other programming languages, including C, shell scripting (sh), AWK, and sed.

> [wikipedia.org/wiki/Perl](https://en.wikipedia.org/wiki/Perl)

![logo](https://raw.githubusercontent.com/docker-library/docs/2f0c63f66919d5f310ba8357cec5f12d93ef4208/perl/logo.png)

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

# License

View [license information](http://dev.perl.org/licenses/) for the software contained in this image.
