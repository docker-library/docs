<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ruby/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ruby/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`2.1.10`, `2.1` (*2.1/Dockerfile*)](https://github.com/docker-library/ruby/blob/b12b0fd99eed0dc416f3f85d4643be69c44e4fa7/2.1/Dockerfile)
-	[`2.1.10-slim`, `2.1-slim` (*2.1/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/b12b0fd99eed0dc416f3f85d4643be69c44e4fa7/2.1/slim/Dockerfile)
-	[`2.1.10-alpine`, `2.1-alpine` (*2.1/alpine/Dockerfile*)](https://github.com/docker-library/ruby/blob/b12b0fd99eed0dc416f3f85d4643be69c44e4fa7/2.1/alpine/Dockerfile)
-	[`2.1.10-onbuild`, `2.1-onbuild` (*2.1/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/5d04363db6f7ae316ef7056063f020557db828e1/2.1/onbuild/Dockerfile)
-	[`2.2.7`, `2.2` (*2.2/Dockerfile*)](https://github.com/docker-library/ruby/blob/869369d45905b991585920ec2f44a81abd08e2e6/2.2/Dockerfile)
-	[`2.2.7-slim`, `2.2-slim` (*2.2/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/869369d45905b991585920ec2f44a81abd08e2e6/2.2/slim/Dockerfile)
-	[`2.2.7-alpine`, `2.2-alpine` (*2.2/alpine/Dockerfile*)](https://github.com/docker-library/ruby/blob/869369d45905b991585920ec2f44a81abd08e2e6/2.2/alpine/Dockerfile)
-	[`2.2.7-onbuild`, `2.2-onbuild` (*2.2/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/5d04363db6f7ae316ef7056063f020557db828e1/2.2/onbuild/Dockerfile)
-	[`2.3.4`, `2.3` (*2.3/Dockerfile*)](https://github.com/docker-library/ruby/blob/d2644c44a3e2a8a07f604dc4667aafdc9ac04cef/2.3/Dockerfile)
-	[`2.3.4-slim`, `2.3-slim` (*2.3/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/d2644c44a3e2a8a07f604dc4667aafdc9ac04cef/2.3/slim/Dockerfile)
-	[`2.3.4-alpine`, `2.3-alpine` (*2.3/alpine/Dockerfile*)](https://github.com/docker-library/ruby/blob/d2644c44a3e2a8a07f604dc4667aafdc9ac04cef/2.3/alpine/Dockerfile)
-	[`2.3.4-onbuild`, `2.3-onbuild` (*2.3/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/1b08f346713a1293c2a9238e470e086126e2e28f/2.3/onbuild/Dockerfile)
-	[`2.4.1`, `2.4`, `2`, `latest` (*2.4/Dockerfile*)](https://github.com/docker-library/ruby/blob/0011ab1a6a0d7452d81e5e7dde02ac0753e466aa/2.4/Dockerfile)
-	[`2.4.1-slim`, `2.4-slim`, `2-slim`, `slim` (*2.4/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/0011ab1a6a0d7452d81e5e7dde02ac0753e466aa/2.4/slim/Dockerfile)
-	[`2.4.1-alpine`, `2.4-alpine`, `2-alpine`, `alpine` (*2.4/alpine/Dockerfile*)](https://github.com/docker-library/ruby/blob/0011ab1a6a0d7452d81e5e7dde02ac0753e466aa/2.4/alpine/Dockerfile)
-	[`2.4.1-onbuild`, `2.4-onbuild`, `2-onbuild`, `onbuild` (*2.4/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/752c5f7cf44870ceae77134b346d20093053c370/2.4/onbuild/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/ruby/issues](https://github.com/docker-library/ruby/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/ruby)

-	**Published image artifact details**:  
	[repo-info repo's `repos/ruby/` directory](https://github.com/docker-library/repo-info/blob/master/repos/ruby) ([history](https://github.com/docker-library/repo-info/commits/master/repos/ruby))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/ruby`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fruby)  
	[official-images repo's `library/ruby` file](https://github.com/docker-library/official-images/blob/master/library/ruby) ([history](https://github.com/docker-library/official-images/commits/master/library/ruby))

-	**Source of this description**:  
	[docs repo's `ruby/` directory](https://github.com/docker-library/docs/tree/master/ruby) ([history](https://github.com/docker-library/docs/commits/master/ruby))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Ruby?

Ruby is a dynamic, reflective, object-oriented, general-purpose, open-source programming language. According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/ruby/logo.png)

# How to use this image

## Create a `Dockerfile` in your Ruby app project

```dockerfile
FROM ruby:2.1-onbuild
CMD ["./your-daemon-or-script.rb"]
```

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers which should be all you need to bootstrap most applications. The build will `COPY . /usr/src/app` and `RUN
bundle install`.

You can then build and run the Ruby image:

```console
$ docker build -t my-ruby-app .
$ docker run -it --name my-running-script my-ruby-app
```

### Generate a `Gemfile.lock`

The `onbuild` tag expects a `Gemfile.lock` in your app directory. This `docker run` will help you generate one. Run it in the root of your app, next to the `Gemfile`:

```console
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ruby:2.1 bundle install
```

## Run a single Ruby script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Ruby script by using the Ruby Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp ruby:2.1 ruby your-daemon-or-script.rb
```

## Encoding

By default, Ruby inherits the locale of the environment in which it is run. For most users running Ruby on their desktop systems, that means it's likely using some variation of `*.UTF-8` (`en_US.UTF-8`, etc). In Docker however, the default locale is `C`, which can have unexpected results. If your application needs to interact with UTF-8, it is recommended that you explicitly adjust the locale of your image/container via `-e LANG=C.UTF-8` or `ENV LANG C.UTF-8`.

# Image Variants

The `ruby` images come in many flavors, each designed for a specific use case.

## `ruby:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `ruby:slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `ruby`. Unless you are working in an environment where *only* the `ruby` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

## `ruby:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `ruby:onbuild`

The `ONBUILD` image variants are deprecated, and their usage is discouraged. For more details, see [docker-library/official-images#2076](https://github.com/docker-library/official-images/issues/2076).

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

View [license information](https://www.ruby-lang.org/en/about/license.txt) for the software contained in this image.
