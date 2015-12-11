# Supported tags and respective `Dockerfile` links

-	[`2.0.0-p647`, `2.0.0`, `2.0` (*2.0/Dockerfile*)](https://github.com/docker-library/ruby/blob/74ee8aec9c17ea2134db8a8ef199cf092c829576/2.0/Dockerfile)
-	[`2.0.0-p647-onbuild`, `2.0.0-onbuild`, `2.0-onbuild` (*2.0/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/5d04363db6f7ae316ef7056063f020557db828e1/2.0/onbuild/Dockerfile)
-	[`2.0.0-p647-slim`, `2.0.0-slim`, `2.0-slim` (*2.0/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/74ee8aec9c17ea2134db8a8ef199cf092c829576/2.0/slim/Dockerfile)
-	[`2.1.7`, `2.1` (*2.1/Dockerfile*)](https://github.com/docker-library/ruby/blob/74ee8aec9c17ea2134db8a8ef199cf092c829576/2.1/Dockerfile)
-	[`2.1.7-onbuild`, `2.1-onbuild` (*2.1/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/5d04363db6f7ae316ef7056063f020557db828e1/2.1/onbuild/Dockerfile)
-	[`2.1.7-slim`, `2.1-slim` (*2.1/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/74ee8aec9c17ea2134db8a8ef199cf092c829576/2.1/slim/Dockerfile)
-	[`2.2.3`, `2.2`, `2`, `latest` (*2.2/Dockerfile*)](https://github.com/docker-library/ruby/blob/74ee8aec9c17ea2134db8a8ef199cf092c829576/2.2/Dockerfile)
-	[`2.2.3-onbuild`, `2.2-onbuild`, `2-onbuild`, `onbuild` (*2.2/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/5d04363db6f7ae316ef7056063f020557db828e1/2.2/onbuild/Dockerfile)
-	[`2.2.3-slim`, `2.2-slim`, `2-slim`, `slim` (*2.2/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/74ee8aec9c17ea2134db8a8ef199cf092c829576/2.2/slim/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/ruby`)](https://github.com/docker-library/official-images/blob/master/library/ruby). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `ruby/tag-details.md` file](https://github.com/docker-library/docs/blob/master/ruby/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Ruby?

Ruby is a dynamic, reflective, object-oriented, general-purpose, open-source programming language. According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/ruby/logo.png)

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

# Image Variants

The `ruby` images come in many flavors, each designed for a specific use case.

## `ruby:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `ruby:onbuild`

This image makes building derivative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM ruby:onbuild` will be enough to create a stand-alone image for your project.

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

## `ruby:slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `ruby`. Unless you are working in an environment where *only* the ruby image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://www.ruby-lang.org/en/about/license.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`ruby/` directory](https://github.com/docker-library/docs/tree/master/ruby) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/ruby/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/ruby/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
