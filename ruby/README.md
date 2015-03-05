# Supported tags and respective `Dockerfile` links

-	[`1.9.3-p551`, `1.9.3`, `1.9`, `1` (*1.9/Dockerfile*)](https://github.com/docker-library/ruby/blob/1f5d7ef4e2659596e007871db90b80b2f235b845/1.9/Dockerfile)
-	[`1.9.3-p551-onbuild`, `1.9.3-onbuild`, `1.9-onbuild`, `1-onbuild` (*1.9/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/069e9f5f9aa4903f4a3cb4baf6325d08d9d366e6/1.9/onbuild/Dockerfile)
-	[`1.9.3-p551-slim`, `1.9.3-slim`, `1.9-slim`, `1-slim` (*1.9/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/8164fe030868a3fc680dc53277b9572feedf112a/1.9/slim/Dockerfile)
-	[`1.9.3-p551-wheezy`, `1.9.3-wheezy`, `1.9-wheezy`, `1-wheezy` (*1.9/wheezy/Dockerfile*)](https://github.com/docker-library/ruby/blob/8c8394eebfff558f3aa00780e09f73f04e8eca56/1.9/wheezy/Dockerfile)
-	[`2.0.0-p643`, `2.0.0`, `2.0` (*2.0/Dockerfile*)](https://github.com/docker-library/ruby/blob/90c4e3be58d565007c518d311d4bd05086a1638c/2.0/Dockerfile)
-	[`2.0.0-p643-onbuild`, `2.0.0-onbuild`, `2.0-onbuild` (*2.0/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/90c4e3be58d565007c518d311d4bd05086a1638c/2.0/onbuild/Dockerfile)
-	[`2.0.0-p643-slim`, `2.0.0-slim`, `2.0-slim` (*2.0/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/90c4e3be58d565007c518d311d4bd05086a1638c/2.0/slim/Dockerfile)
-	[`2.0.0-p643-wheezy`, `2.0.0-wheezy`, `2.0-wheezy` (*2.0/wheezy/Dockerfile*)](https://github.com/docker-library/ruby/blob/90c4e3be58d565007c518d311d4bd05086a1638c/2.0/wheezy/Dockerfile)
-	[`2.1.5`, `2.1` (*2.1/Dockerfile*)](https://github.com/docker-library/ruby/blob/1f5d7ef4e2659596e007871db90b80b2f235b845/2.1/Dockerfile)
-	[`2.1.5-onbuild`, `2.1-onbuild` (*2.1/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/069e9f5f9aa4903f4a3cb4baf6325d08d9d366e6/2.1/onbuild/Dockerfile)
-	[`2.1.5-slim`, `2.1-slim` (*2.1/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/4a125ef1ad5c8d9d8a7560fcb86c9a7ed3c39dff/2.1/slim/Dockerfile)
-	[`2.1.5-wheezy`, `2.1-wheezy` (*2.1/wheezy/Dockerfile*)](https://github.com/docker-library/ruby/blob/8c8394eebfff558f3aa00780e09f73f04e8eca56/2.1/wheezy/Dockerfile)
-	[`2.2.1`, `2.2`, `2`, `latest` (*2.2/Dockerfile*)](https://github.com/docker-library/ruby/blob/90c4e3be58d565007c518d311d4bd05086a1638c/2.2/Dockerfile)
-	[`2.2.1-onbuild`, `2.2-onbuild`, `2-onbuild`, `onbuild` (*2.2/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/90c4e3be58d565007c518d311d4bd05086a1638c/2.2/onbuild/Dockerfile)
-	[`2.2.1-slim`, `2.2-slim`, `2-slim`, `slim` (*2.2/slim/Dockerfile*)](https://github.com/docker-library/ruby/blob/90c4e3be58d565007c518d311d4bd05086a1638c/2.2/slim/Dockerfile)
-	[`2.2.1-wheezy`, `2.2-wheezy`, `2-wheezy`, `wheezy` (*2.2/wheezy/Dockerfile*)](https://github.com/docker-library/ruby/blob/90c4e3be58d565007c518d311d4bd05086a1638c/2.2/wheezy/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/ruby`)](https://github.com/docker-library/official-images/blob/master/library/ruby) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Ruby?

Ruby is a dynamic, reflective, object-oriented, general-purpose, open-source programming language. According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/ruby/logo.png)

# How to use this image

## Create a `Dockerfile` in your Ruby app project

	FROM ruby:2.1-onbuild
	CMD ["./your-daemon-or-script.rb"]

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers which should be all you need to bootstrap most applications. The build will `COPY . /usr/src/app` and `RUN
bundle install`.

You can then build and run the Ruby image:

	docker build -t my-ruby-app .
	docker run -it --name my-running-script my-ruby-app

### Generate a `Gemfile.lock`

The `onbuid` tag expects a `Gemfile.lock` in your app directory. This `docker run` will help you generate one. Run it in the root of your app, next to the `Gemfile`:

	docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ruby:2.1 bundle install

## Run a single Ruby script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Ruby script by using the Ruby Docker image directly:

	docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp ruby:2.1 ruby your-daemon-or-script.rb

# License

View [license information](https://www.ruby-lang.org/en/about/license.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/ruby/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/ruby/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
