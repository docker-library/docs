# What is Ruby?

Ruby is a dynamic, reflective, object-oriented, general-purpose, open-source programming
language. 
According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp.
It supports multiple programming paradigms, including functional, object-oriented, and
imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_(programming_language))

# How to use this image

## Create a `Dockerfile` in your Ruby app project

    FROM ruby:2.1.2-onbuild
    CMD ["./your-daemon-or-script.rb"]

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers which should be all  you need to
bootstrap most applications.  The build will `COPY . /usr/src/app` and `RUN bundle
install`.

You can then build and run the Ruby image.

    docker build -t my-ruby-app .
    docker run -it --name my-running-script my-ruby-app

## Run a single Ruby script

For many simple, single file projects, you may find it inconvenient to write a complete
`Dockerfile`. In such cases, you can run a Ruby script by using the Ruby Docker image
directly.

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp ruby:2.1.2 ruby your-daemon-or-script.rb
