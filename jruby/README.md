# Supported tags and respective `Dockerfile` links

- [`1.7`, `1.7.15`, `latest` (*1.7/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/9d4071a485dc1e0688dabaa7b6baaf679180d55b/1.7/Dockerfile)
- [`1.7-onbuild`, `1.7.15-onbuild`, `onbuild` (*1.7/onbuild/Dockerfile*)](https://github.com/cpuguy83/docker-jruby/blob/53d1d6ec2bc99ef884d60aa756861234710f2bbc/1.7/onbuild/Dockerfile)

# What is JRuby?

JRuby (http://www.jruby.org) is an implementation of Ruby
(http://www.ruby-lang.org) on the JVM.

Ruby is a dynamic, reflective, object-oriented, general-purpose, open-source
programming language. According to its authors, Ruby was influenced by Perl,
Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms,
including functional, object-oriented, and imperative. It also has a dynamic
type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_(programming_language))

JRuby leverages the robustness and speed of the JVM while providing the same
Ruby that you already know and love.
With JRuby you are able to take advantage of real native threads, enhanced
garbage collection, and even import and use java libraries.

# How to use this image

## Create a `Dockerfile` in your Ruby app project

    FROM jruby:.1.7.15-onbuild
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

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp jruby:1.7.15 jruby your-daemon-or-script.rb

# License

View [license information](https://github.com/jruby/jruby/blob/master/COPYING)
for the software contained in this image.

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/cpuguy83/docker-jruby/issues) or via the IRC
channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/cpuguy83/docker-jruby/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
