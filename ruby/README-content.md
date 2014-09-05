# What is Ruby
Ruby is a dynamic, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro "Matz" Matsumoto in Japan.

According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_(programming_language))

# How to use this image

## Create a `Dockerfile` in your ruby app project

    FROM ruby
    CMD ["./your-daemon-or-script.rb"]

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers so that should be all that you need to bootstrap most applications.  The build will `ADD . /usr/src/app` and `RUN bundle install`.

Then build and run the ruby image.

    docker build -t my-ruby-app .
    docker run -it --name my-running-script my-ruby-app

## Run a single ruby script

For many single file projects, it may not be convenient to write a `Dockerfile` for your project. In such cases, you can run a ruby script by using the ruby docker image directly.

    docker run -it --rm --name my-running-script -v $(pwd):/usr/src/myapp -w /usr/src/myapp ruby ruby your-daemon-or-script.rb
