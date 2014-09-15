# Tags and `Dockerfile` links

- [`1.9.3-p547`, `1.9.3`, `1.9`, `1` (*1.9/Dockerfile*)](https://github.com/docker-library/ruby/blob/2701609004b336feff4e88e73ef32e8700d1c668/1.9/Dockerfile)
- [`1.9.3-p547-onbuild`, `1.9.3-onbuild`, `1.9-onbuild`, `1-onbuild` (*1.9/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/4938a7b4b5b62c90b5d387c9c286fd7749d9499e/1.9/onbuild/Dockerfile)
- [`2.1.2`, `2.1`, `2`, `latest` (*2.1/Dockerfile*)](https://github.com/docker-library/ruby/blob/2701609004b336feff4e88e73ef32e8700d1c668/2.1/Dockerfile)
- [`2.1.2-onbuild`, `2.1-onbuild`, `2-onbuild`, `onbuild` (*2.1/onbuild/Dockerfile*)](https://github.com/docker-library/ruby/blob/4e94b39f5b76645819639e22d8de471c8fbd9855/2.1/onbuild/Dockerfile)

# What is Ruby?

Ruby is a dynamic, reflective, object-oriented, general-purpose, open-source
programming language. According to its authors, Ruby was influenced by Perl,
Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms,
including functional, object-oriented, and imperative. It also has a dynamic
type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_(programming_language))

# How to use this image

## Create a `Dockerfile` in your Ruby app project

    FROM ruby:2.1.2-onbuild
    CMD ["./your-daemon-or-script.rb"]

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers which should be all you need to
bootstrap most applications.  The build will `COPY . /usr/src/app` and `RUN
bundle install`.

You can then build and run the Ruby image:

    docker build -t my-ruby-app .
    docker run -it --name my-running-script my-ruby-app

## Run a single Ruby script

For many simple, single file projects, you may find it inconvenient to write a
complete `Dockerfile`. In such cases, you can run a Ruby script by using the
Ruby Docker image directly:

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp ruby:2.1.2 ruby your-daemon-or-script.rb

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/ruby/issues) or via the IRC
channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/ruby/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
