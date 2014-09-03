# What is Ruby on Rails

Ruby on Rails, often simply referred to as Rails, is an open source web application framework which runs via the Ruby programming language. It is a full-stack framework: it allows creating pages and applications that gather information from the web server, talk to or query the database, and render templates out of the box. As a result, Rails features a routing system that is independent of the web server.

> [wikipedia.org/wiki/Ruby_on_Rails](https://en.wikipedia.org/wiki/Ruby_on_Rails)

# How to use this image

## 1. create a `Dockerfile` in your rails app project

    FROM rails:onbuild

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers so that should be all that you need for most applications.  The build will `ADD . /usr/src/app`, `RUN bundle install`, `EXPOSE 3000`, and set the default command to `rails server`.

## 2. build the rails app image

    docker build -t my-rails-app .

## 3. start the rails app container

    docker run --name some-rails-app -d my-rails-app

Then hit `http://container-ip:3000` in a browser. On the other hand, if you need access outside the host on port 8080:

    docker run --name some-rails-app -p 8080:3000 -d my-rails-app

Then hit `http://localhost:8080` or `http://host-ip:8080` in a browser.

# Issues and Contributing

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/rails/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

If you want to contribute, we are always thrilled to receive pull requests, and do our best to process them as fast as possible. Not sure if that typo is worth a pull request? Do it! We will appreciate it.

If your pull request is not accepted on the first try, don't be discouraged! If there's a problem with the implementation, hopefully you received feedback on what to improve.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/rails/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.

Any significant improvement should be documented as a GitHub issue before anybody starts working on it. Please take a moment to check that an issue doesn't already exist documenting your bug report or improvement proposal. If it does, it never hurts to add a quick "+1" or "I have this problem too". This will help prioritize the most common problems and requests.
