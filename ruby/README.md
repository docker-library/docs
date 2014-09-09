# Tags and `Dockerfile` links

- [1.9.3-p547, 1.9.3, 1.9, 1](https://github.com/docker-library/ruby/blob/4938a7b4b5b62c90b5d387c9c286fd7749d9499e/1.9/Dockerfile)
- [1.9.3-p547-onbuild, 1.9.3-onbuild, 1.9-onbuild, 1-onbuild](https://github.com/docker-library/ruby/blob/4938a7b4b5b62c90b5d387c9c286fd7749d9499e/1.9/onbuild/Dockerfile)
- [2.1.2, 2.1, 2, latest](https://github.com/docker-library/ruby/blob/950a673e59df846608f624ee55321d36ba1f89ba/2.1/Dockerfile)
- [2.1.2-onbuild, 2.1-onbuild, 2-onbuild, onbuild](https://github.com/docker-library/ruby/blob/950a673e59df846608f624ee55321d36ba1f89ba/2.1/onbuild/Dockerfile)

# What is Ruby?

Ruby is a dynamic, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro "Matz" Matsumoto in Japan.

According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_(programming_language))

# How to use this image

## Create a `Dockerfile` in your ruby app project

    FROM ruby:2.1.2-onbuild
    CMD ["./your-daemon-or-script.rb"]

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers so that should be all that you need to bootstrap most applications.  The build will `COPY . /usr/src/app` and `RUN bundle install`.

Then build and run the ruby image.

    docker build -t my-ruby-app .
    docker run -it --name my-running-script my-ruby-app

## Run a single ruby script

For many single file projects, it may not be convenient to write a `Dockerfile` for your project. In such cases, you can run a ruby script by using the ruby docker image directly.

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp ruby:2.1.2 ruby your-daemon-or-script.rb

# User Feedback

## Issues

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/ruby/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

If you want to contribute new features or updates, we are always thrilled to receive pull requests, and do our best to process them as fast as possible.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/ruby/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.
