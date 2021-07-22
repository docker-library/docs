<!--

********************************************************************************

WARNING:

    DO NOT EDIT "jruby/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "jruby/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `jruby` official image](https://hub.docker.com/_/jruby) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/jruby/docker-jruby)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/jruby build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/jruby.svg?label=winamd64/jruby%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/jruby/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/jruby/docker-jruby/issues](https://github.com/jruby/docker-jruby/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/jruby/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/jruby/` directory](https://github.com/docker-library/repo-info/blob/master/repos/jruby) ([history](https://github.com/docker-library/repo-info/commits/master/repos/jruby))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/jruby` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fjruby)  
	[official-images repo's `library/jruby` file](https://github.com/docker-library/official-images/blob/master/library/jruby) ([history](https://github.com/docker-library/official-images/commits/master/library/jruby))

-	**Source of this description**:  
	[docs repo's `jruby/` directory](https://github.com/docker-library/docs/tree/master/jruby) ([history](https://github.com/docker-library/docs/commits/master/jruby))

# What is JRuby?

JRuby (http://www.jruby.org) is an implementation of Ruby (http://www.ruby-lang.org) on the JVM.

Ruby is a dynamic, reflective, object-oriented, general-purpose, open-source programming language. According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_%28programming_language%29)

JRuby leverages the robustness and speed of the JVM while providing the same Ruby that you already know and love. With JRuby you are able to take advantage of real native threads, enhanced garbage collection, and even import and use java libraries.

![logo](https://raw.githubusercontent.com/docker-library/docs/fbdaaa95f768de2cb4508dde956912f4081a824a/jruby/logo.png)

# How to use this image

## Create a `Dockerfile` in your Ruby app project

```dockerfile
FROM winamd64/jruby:9

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
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app winamd64/jruby:9 bundle install --system
```

## Run a single Ruby script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Ruby script by using the Ruby Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/jruby:9 jruby your-daemon-or-script.rb
```

# License

View [license information](https://github.com/jruby/jruby/blob/master/COPYING) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `jruby/` directory](https://github.com/docker-library/repo-info/tree/master/repos/jruby).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
