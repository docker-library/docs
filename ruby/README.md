# Supported tags and respective `Dockerfile` links

-	[`2.0.0-p647`, `2.0.0`, `2.0` (*2.0/Dockerfile*)](https://github.com/docker-library/ruby/blob/0cdec78d89e33750a4b796bd2c748f0d5a1ae654/2.0/Dockerfile)
-	[`2.0.0-p647-onbuild`, `2.0.0-onbuild`, `2.0-onbuild` (*2.0/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/5d04363db6f7ae316ef7056063f020557db828e1/2.0/onbuild/Dockerfile)
-	[`2.0.0-p647-slim`, `2.0.0-slim`, `2.0-slim` (*2.0/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/0cdec78d89e33750a4b796bd2c748f0d5a1ae654/2.0/slim/Dockerfile)
-	[`2.1.7`, `2.1` (*2.1/Dockerfile*)](https://github.com/docker-library/ruby/blob/0cdec78d89e33750a4b796bd2c748f0d5a1ae654/2.1/Dockerfile)
-	[`2.1.7-onbuild`, `2.1-onbuild` (*2.1/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/5d04363db6f7ae316ef7056063f020557db828e1/2.1/onbuild/Dockerfile)
-	[`2.1.7-slim`, `2.1-slim` (*2.1/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/0cdec78d89e33750a4b796bd2c748f0d5a1ae654/2.1/slim/Dockerfile)
-	[`2.2.3`, `2.2`, `2`, `latest` (*2.2/Dockerfile*)](https://github.com/docker-library/ruby/blob/0cdec78d89e33750a4b796bd2c748f0d5a1ae654/2.2/Dockerfile)
-	[`2.2.3-onbuild`, `2.2-onbuild`, `2-onbuild`, `onbuild` (*2.2/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/5d04363db6f7ae316ef7056063f020557db828e1/2.2/onbuild/Dockerfile)
-	[`2.2.3-slim`, `2.2-slim`, `2-slim`, `slim` (*2.2/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/0cdec78d89e33750a4b796bd2c748f0d5a1ae654/2.2/slim/Dockerfile)

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

# License

View [license information](https://www.ruby-lang.org/en/about/license.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.8.2.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`ruby/` directory](https://github.com/docker-library/docs/tree/master/ruby) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/ruby/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/ruby/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
