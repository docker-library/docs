# **DEPRECATED**

This image is officially deprecated in favor of [the standard `ruby` image](https://hub.docker.com/_/ruby/), and will receive no further updates after 2016-12-31 (Dec 31, 2016). Please adjust your usage accordingly.

For most usages of this image, it was already not bringing in `rails` from this image, but actually from your project's `Gemfile`, so the only "value" being added here was the pre-installing of `nodejs`, `mysql-client`, `postgresql-client`, and `sqlite3` for various uses of the `rails` framework.

For example, a `Dockerfile` similar to the following would be a good starting point for a Rails project using PostgreSQL:

```dockerfile
FROM ruby:2.3

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		postgresql-client \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app
COPY Gemfile* ./
RUN bundle install
COPY . .

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
```

# Supported tags and respective `Dockerfile` links

-	[`5.0.0.1`, `5.0.0`, `5.0`, `5`, `latest` (*Dockerfile*)](https://github.com/docker-library/rails/blob/74262f5482517f779681590b0194758ff75cf77c/Dockerfile)
-	[`onbuild` (*onbuild/Dockerfile*)](https://github.com/docker-library/rails/blob/9df9b5e6b1519faf22e1565c2caaebf7cc1c665b/onbuild/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/rails`)](https://github.com/docker-library/official-images/blob/master/library/rails). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Frails).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/rails/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/rails/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Ruby on Rails?

Ruby on Rails or, simply, Rails is an open source web application framework which runs on the Ruby programming language. It is a full-stack framework. This means that "out of the box", Rails can create pages and applications that gather information from a web server, talk to or query a database, and render templates. As a result, Rails features a routing system that is independent of the web server.

> [wikipedia.org/wiki/Ruby_on_Rails](https://en.wikipedia.org/wiki/Ruby_on_Rails)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/rails/logo.png)

# How to use this image

## Create a `Dockerfile` in your Rails app project

```dockerfile
FROM rails:onbuild
```

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers which should cover most applications. The build will `COPY . /usr/src/app`, `RUN bundle install`, `EXPOSE 3000`, and set the default command to `rails server`.

You can then build and run the Docker image:

```console
$ docker build -t my-rails-app .
$ docker run --name some-rails-app -d my-rails-app
```

You can test it by visiting `http://container-ip:3000` in a browser or, if you need access outside the host, on port 8080:

```console
$ docker run --name some-rails-app -p 8080:3000 -d my-rails-app
```

You can then go to `http://localhost:8080` or `http://host-ip:8080` in a browser.

### Generate a `Gemfile.lock`

The `onbuild` tag expects a `Gemfile.lock` in your app directory. This `docker
run` will help you generate one. Run it in the root of your app, next to the `Gemfile`:

```console
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ruby:2.1 bundle install
```

## Bootstrap a new Rails application

If you want to generate the scaffolding for a new Rails project, you can do the following:

```console
$ docker run -it --rm --user "$(id -u):$(id -g)" -v "$PWD":/usr/src/app -w /usr/src/app rails rails new --skip-bundle webapp
```

This will create a sub-directory named `webapp` inside your current directory.

# Image Variants

The `rails` images come in many flavors, each designed for a specific use case.

## `rails:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `rails:onbuild`

This image makes building derivative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM rails:onbuild` will be enough to create a stand-alone image for your project.

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

View [license information](https://github.com/rails/rails#license) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`rails/` directory](https://github.com/docker-library/docs/tree/master/rails) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/rails/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/rails/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
