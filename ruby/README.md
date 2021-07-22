<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ruby/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ruby/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `ruby` official image](https://hub.docker.com/_/ruby) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/ruby)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/ruby build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/ruby.svg?label=winamd64/ruby%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/ruby/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/ruby/issues](https://github.com/docker-library/ruby/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/ruby/), [`arm32v5`](https://hub.docker.com/r/arm32v5/ruby/), [`arm32v6`](https://hub.docker.com/r/arm32v6/ruby/), [`arm32v7`](https://hub.docker.com/r/arm32v7/ruby/), [`arm64v8`](https://hub.docker.com/r/arm64v8/ruby/), [`i386`](https://hub.docker.com/r/i386/ruby/), [`mips64le`](https://hub.docker.com/r/mips64le/ruby/), [`ppc64le`](https://hub.docker.com/r/ppc64le/ruby/), [`s390x`](https://hub.docker.com/r/s390x/ruby/)

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
FROM winamd64/ruby:2.5

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
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app winamd64/ruby:2.5 bundle install
```

## Run a single Ruby script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Ruby script by using the Ruby Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/ruby:2.5 ruby your-daemon-or-script.rb
```

## Encoding

By default, Ruby inherits the locale of the environment in which it is run. For most users running Ruby on their desktop systems, that means it's likely using some variation of `*.UTF-8` (`en_US.UTF-8`, etc). In Docker however, the default locale is `C`, which can have unexpected results. If your application needs to interact with UTF-8, it is recommended that you explicitly adjust the locale of your image/container via `-e LANG=C.UTF-8` or `ENV LANG C.UTF-8`.

## Image assumptions

This image sets several environment variables which change the behavior of Bundler and Gem for running a single application within a container (especially in such a way that the development sources of the application can be bind-mounted inside a container and not have `.bundle` from the host interfere with the proper functionality of the container).

The environment variables we set are canonically listed in the above-linked `Dockerfiles`, but some of them include `GEM_HOME`, `BUNDLE_PATH`, `BUNDLE_BIN`, `BUNDLE_SILENCE_ROOT_WARNING`, and `BUNDLE_APP_CONFIG`.

If these cause issues for your use case (running multiple Ruby applications in a single container, for example), setting them to the empty string *should* be sufficient for undoing their behavior.

# License

View [license information](https://www.ruby-lang.org/en/about/license.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `ruby/` directory](https://github.com/docker-library/repo-info/tree/master/repos/ruby).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
