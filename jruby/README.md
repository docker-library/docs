<!--

********************************************************************************

WARNING:

    DO NOT EDIT "jruby/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "jruby/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/cpuguy83/docker-jruby)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`latest`, `9`, `9.2`, `9.2.13`, `9.2-jre`, `9.2-jre8`, `9.2.13-jre`, `9.2.13-jre8`, `9.2.13.0`, `9.2.13.0-jre`, `9.2.13.0-jre8`](https://github.com/cpuguy83/docker-jruby/blob/0fae1b0ed8b70928da49130e3491a531c3d1bb44/9000/jre8/Dockerfile)
-	[`9-jdk`, `9-jdk8`, `9.2-jdk`, `9.2-jdk8`, `9.2.13-jdk`, `9.2.13-jdk8`, `9.2.13.0-jdk`, `9.2.13.0-jdk8`](https://github.com/cpuguy83/docker-jruby/blob/0fae1b0ed8b70928da49130e3491a531c3d1bb44/9000/jdk8/Dockerfile)
-	[`9.2-jre11`, `9.2.13-jre11`, `9.2.13.0-jre11`](https://github.com/cpuguy83/docker-jruby/blob/0fae1b0ed8b70928da49130e3491a531c3d1bb44/9000/jre11/Dockerfile)
-	[`9.2-jdk11`, `9.2.13-jdk11`, `9.2.13.0-jdk11`](https://github.com/cpuguy83/docker-jruby/blob/0fae1b0ed8b70928da49130e3491a531c3d1bb44/9000/jdk11/Dockerfile)
-	[`9.2-jdk14`, `9.2.13-jdk14`, `9.2.13.0-jdk14`](https://github.com/cpuguy83/docker-jruby/blob/0fae1b0ed8b70928da49130e3491a531c3d1bb44/9000/jdk14/Dockerfile)
-	[`9-onbuild`, `9.2-onbuild`, `9.2.13-onbuild`, `9.2.13.0-onbuild`](https://github.com/cpuguy83/docker-jruby/blob/0fae1b0ed8b70928da49130e3491a531c3d1bb44/9000/onbuild-jdk8/Dockerfile)
-	[`9.1`, `9.1.17`, `9.1.17.0`, `9.1-jre`, `9.1.17-jre`, `9.1.17.0-jre`](https://github.com/cpuguy83/docker-jruby/blob/8bc3fe27670a851953345182fe12f14f5e708383/9000/jre/Dockerfile)
-	[`9.1-jdk`, `9.1.17-jdk`, `9.1.17.0-jdk`](https://github.com/cpuguy83/docker-jruby/blob/8bc3fe27670a851953345182fe12f14f5e708383/9000/jdk/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/cpuguy83/docker-jruby/issues](https://github.com/cpuguy83/docker-jruby/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/jruby/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/jruby/` directory](https://github.com/docker-library/repo-info/blob/master/repos/jruby) ([history](https://github.com/docker-library/repo-info/commits/master/repos/jruby))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/jruby`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fjruby)  
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
FROM jruby:9

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
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app jruby:9 bundle install --system
```

## Run a single Ruby script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Ruby script by using the Ruby Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp jruby:9 jruby your-daemon-or-script.rb
```

# Image Variants

The `jruby` images come in many flavors, each designed for a specific use case.

## `jruby:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `jruby:<version>-onbuild`

The `ONBUILD` image variants are deprecated, and their usage is discouraged. For more details, see [docker-library/official-images#2076](https://github.com/docker-library/official-images/issues/2076).

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

View [license information](https://github.com/jruby/jruby/blob/master/COPYING) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `jruby/` directory](https://github.com/docker-library/repo-info/tree/master/repos/jruby).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
