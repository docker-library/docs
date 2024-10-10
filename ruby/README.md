<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ruby/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ruby/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v5` builds of [the `ruby` official image](https://hub.docker.com/_/ruby) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/ruby)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`3.4.0-preview2-bookworm`, `3.4-rc-bookworm`, `3.4.0-preview2`, `3.4-rc`](https://github.com/docker-library/ruby/blob/4e09dcf80f32040cde8ff4bb226367d45beadcd8/3.4-rc/bookworm/Dockerfile)

-	[`3.4.0-preview2-slim-bookworm`, `3.4-rc-slim-bookworm`, `3.4.0-preview2-slim`, `3.4-rc-slim`](https://github.com/docker-library/ruby/blob/4e09dcf80f32040cde8ff4bb226367d45beadcd8/3.4-rc/slim-bookworm/Dockerfile)

-	[`3.3.5-bookworm`, `3.3-bookworm`, `3-bookworm`, `bookworm`, `3.3.5`, `3.3`, `3`, `latest`](https://github.com/docker-library/ruby/blob/04175a1c782da7183d8cd1ebed8c91b3ce0fe50b/3.3/bookworm/Dockerfile)

-	[`3.3.5-slim-bookworm`, `3.3-slim-bookworm`, `3-slim-bookworm`, `slim-bookworm`, `3.3.5-slim`, `3.3-slim`, `3-slim`, `slim`](https://github.com/docker-library/ruby/blob/04175a1c782da7183d8cd1ebed8c91b3ce0fe50b/3.3/slim-bookworm/Dockerfile)

-	[`3.2.5-bookworm`, `3.2-bookworm`, `3.2.5`, `3.2`](https://github.com/docker-library/ruby/blob/6438466b4fd948a31f66b2f2a934c799b598233e/3.2/bookworm/Dockerfile)

-	[`3.2.5-slim-bookworm`, `3.2-slim-bookworm`, `3.2.5-slim`, `3.2-slim`](https://github.com/docker-library/ruby/blob/6438466b4fd948a31f66b2f2a934c799b598233e/3.2/slim-bookworm/Dockerfile)

-	[`3.1.6-bookworm`, `3.1-bookworm`, `3.1.6`, `3.1`](https://github.com/docker-library/ruby/blob/f69cac9888c7909b402a1bc21a87331429318aae/3.1/bookworm/Dockerfile)

-	[`3.1.6-slim-bookworm`, `3.1-slim-bookworm`, `3.1.6-slim`, `3.1-slim`](https://github.com/docker-library/ruby/blob/f69cac9888c7909b402a1bc21a87331429318aae/3.1/slim-bookworm/Dockerfile)

[![arm32v5/ruby build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v5/job/ruby.svg?label=arm32v5/ruby%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v5/job/ruby/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/ruby/issues](https://github.com/docker-library/ruby/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/ruby/), [`arm32v5`](https://hub.docker.com/r/arm32v5/ruby/), [`arm32v6`](https://hub.docker.com/r/arm32v6/ruby/), [`arm32v7`](https://hub.docker.com/r/arm32v7/ruby/), [`arm64v8`](https://hub.docker.com/r/arm64v8/ruby/), [`i386`](https://hub.docker.com/r/i386/ruby/), [`mips64le`](https://hub.docker.com/r/mips64le/ruby/), [`ppc64le`](https://hub.docker.com/r/ppc64le/ruby/), [`riscv64`](https://hub.docker.com/r/riscv64/ruby/), [`s390x`](https://hub.docker.com/r/s390x/ruby/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/ruby/` directory](https://github.com/docker-library/repo-info/blob/master/repos/ruby) ([history](https://github.com/docker-library/repo-info/commits/master/repos/ruby))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/ruby` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fruby)  
	[official-images repo's `library/ruby` file](https://github.com/docker-library/official-images/blob/master/library/ruby) ([history](https://github.com/docker-library/official-images/commits/master/library/ruby))

-	**Source of this description**:  
	[docs repo's `ruby/` directory](https://github.com/docker-library/docs/tree/master/ruby) ([history](https://github.com/docker-library/docs/commits/master/ruby))

# What is Ruby?

Ruby is a dynamic, reflective, object-oriented, general-purpose, open-source programming language. According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/ruby/logo.png)

# How to use this image

## Create a `Dockerfile` in your Ruby app project

```dockerfile
FROM arm32v5/ruby:3.3

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

CMD ["./your-daemon-or-script.rb"]
```

Put this file in the root of your app, next to the `Gemfile`.

You can then build and run the Ruby image:

```console
$ docker build -t my-ruby-app .
$ docker run -it --name my-running-script my-ruby-app
```

### Generate a `Gemfile.lock`

The above example `Dockerfile` expects a `Gemfile.lock` in your app directory. This `docker run` will help you generate one. Run it in the root of your app, next to the `Gemfile`:

```console
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app arm32v5/ruby:3.3 bundle install
```

## Run a single Ruby script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Ruby script by using the Ruby Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp arm32v5/ruby:3.3 ruby your-daemon-or-script.rb
```

## Encoding

By default, Ruby inherits the locale of the environment in which it is run. For most users running Ruby on their desktop systems, that means it's likely using some variation of `*.UTF-8` (`en_US.UTF-8`, etc). In Docker however, the default locale is `C`, which can have unexpected results. If your application needs to interact with UTF-8, it is recommended that you explicitly adjust the locale of your image/container via `-e LANG=C.UTF-8` or `ENV LANG C.UTF-8`.

## Image assumptions

This image sets several environment variables which change the behavior of Bundler and Gem for running a single application within a container (especially in such a way that the development sources of the application can be bind-mounted inside a container and not have `.bundle` from the host interfere with the proper functionality of the container).

The environment variables we set are canonically listed in the above-linked `Dockerfiles`, but some of them include `GEM_HOME`, `BUNDLE_SILENCE_ROOT_WARNING`, and `BUNDLE_APP_CONFIG`.

If these cause issues for your use case (running multiple Ruby applications in a single container, for example), setting them to the empty string *should* be sufficient for undoing their behavior.

# Image Variants

The `arm32v5/ruby` images come in many flavors, each designed for a specific use case.

## `arm32v5/ruby:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `arm32v5/ruby:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `arm32v5/ruby`. Unless you are working in an environment where *only* the `arm32v5/ruby` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://www.ruby-lang.org/en/about/license.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `ruby/` directory](https://github.com/docker-library/repo-info/tree/master/repos/ruby).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
