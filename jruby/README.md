<!--

********************************************************************************

WARNING:

    DO NOT EDIT "jruby/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "jruby/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`latest`, `9`, `9.1`, `9.1-jre`, `9.1.12`, `9.1.12-jre`, `9.1.12.0`, `9.1.12.0-jre` (*9000/jre/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/ccec428cd041435d61ac29b4f553aac3843c38b5/9000/jre/Dockerfile)
-	[`9-alpine`, `9.1-alpine`, `9.1-jre-alpine`, `9.1.12-alpine`, `9.1.12-jre-alpine`, `9.1.12.0-alpine`, `9.1.12.0-jre-alpine` (*9000/alpine-jre/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/ccec428cd041435d61ac29b4f553aac3843c38b5/9000/alpine-jre/Dockerfile)
-	[`9.1-jdk`, `9.1.12-jdk`, `9.1.12.0-jdk` (*9000/jdk/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/ccec428cd041435d61ac29b4f553aac3843c38b5/9000/jdk/Dockerfile)
-	[`9.1-jdk-alpine`, `9.1.12-jdk-alpine`, `9.1.12.0-jdk-alpine` (*9000/alpine-jdk/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/ccec428cd041435d61ac29b4f553aac3843c38b5/9000/alpine-jdk/Dockerfile)
-	[`9-onbuild`, `9.1-onbuild`, `9.1.12-onbuild`, `9.1.12.0-onbuild` (*9000/onbuild/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/ccec428cd041435d61ac29b4f553aac3843c38b5/9000/onbuild/Dockerfile)
-	[`1.7`, `1.7.27`, `1.7-jre`, `1.7.27-jre` (*1.7/jre/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/ccec428cd041435d61ac29b4f553aac3843c38b5/1.7/jre/Dockerfile)
-	[`1.7-jdk`, `1.7.27-jdk` (*1.7/jdk/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/ccec428cd041435d61ac29b4f553aac3843c38b5/1.7/jdk/Dockerfile)
-	[`1.7-onbuild`, `1.7.27-onbuild` (*1.7/onbuild/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/ccec428cd041435d61ac29b4f553aac3843c38b5/1.7/onbuild/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/cpuguy83/docker-jruby/issues](https://github.com/cpuguy83/docker-jruby/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/cpuguy83/docker-jruby)

-	**Published image artifact details**:  
	[repo-info repo's `repos/jruby/` directory](https://github.com/docker-library/repo-info/blob/master/repos/jruby) ([history](https://github.com/docker-library/repo-info/commits/master/repos/jruby))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/jruby`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fjruby)  
	[official-images repo's `library/jruby` file](https://github.com/docker-library/official-images/blob/master/library/jruby) ([history](https://github.com/docker-library/official-images/commits/master/library/jruby))

-	**Source of this description**:  
	[docs repo's `jruby/` directory](https://github.com/docker-library/docs/tree/master/jruby) ([history](https://github.com/docker-library/docs/commits/master/jruby))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is JRuby?

JRuby (http://www.jruby.org) is an implementation of Ruby (http://www.ruby-lang.org) on the JVM.

Ruby is a dynamic, reflective, object-oriented, general-purpose, open-source programming language. According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_%28programming_language%29)

JRuby leverages the robustness and speed of the JVM while providing the same Ruby that you already know and love. With JRuby you are able to take advantage of real native threads, enhanced garbage collection, and even import and use java libraries.

![logo](https://raw.githubusercontent.com/docker-library/docs/fbdaaa95f768de2cb4508dde956912f4081a824a/jruby/logo.png)

# How to use this image

## Create a `Dockerfile` in your Ruby app project

```dockerfile
FROM jruby:1.7-onbuild
CMD ["./your-daemon-or-script.rb"]
```

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers which should be all you need to bootstrap most applications. The build will `COPY . /usr/src/app` and `RUN bundle install`.

You can then build and run the Ruby image:

```console
$ docker build -t my-ruby-app .
$ docker run -it --name my-running-script my-ruby-app
```

### Generate a `Gemfile.lock`

The `onbuild` tag expects a `Gemfile.lock` in your app directory. This `docker run` will help you generate one. Run it in the root of your app, next to the `Gemfile`:

```console
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app jruby:1.7 bundle install --system
```

## Run a single Ruby script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Ruby script by using the Ruby Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp jruby:1.7 jruby your-daemon-or-script.rb
```

# License

View [license information](https://github.com/jruby/jruby/blob/master/COPYING) for the software contained in this image.
