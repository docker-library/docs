# What is Ruby
Ruby is a dynamic, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro "Matz" Matsumoto in Japan.

According to its authors, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management.

> [wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_(programming_language))

# How to use this image

## 1. create a `Dockerfile` in your ruby app project
    FROM ruby
    CMD ["./your-daemon-or-script.rb"]

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers so that should be all that you need to bootstrap most applications.  The build will `ADD . /usr/src/app` and `RUN bundle install`.

## 2. build the ruby app image
    docker build -t my-ruby-app .

## 3. start the ruby app container
    docker run -it --name some-ruby-app my-ruby-app
