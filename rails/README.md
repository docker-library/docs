# Tags and `Dockerfile` links

- [`4.1.5`, `4.1`, `4`, `latest` (*Dockerfile*)](https://github.com/docker-library/rails/blob/2f86b2e73f46be25d780575f0b6e9ad03b60880e/Dockerfile)
- [`onbuild` (*onbuild/Dockerfile*)](https://github.com/docker-library/rails/blob/7bb6ade7f97129cc58967d7d0ae17f4b62ae52eb/onbuild/Dockerfile)

# What is Ruby on Rails?

Ruby on Rails, often simply referred to as Rails, is an open source web application framework which runs via the Ruby programming language. It is a full-stack framework: it allows creating pages and applications that gather information from the web server, talk to or query the database, and render templates out of the box. As a result, Rails features a routing system that is independent of the web server.

> [wikipedia.org/wiki/Ruby_on_Rails](https://en.wikipedia.org/wiki/Ruby_on_Rails)

# How to use this image

## Create a `Dockerfile` in your rails app project
    FROM rails:onbuild

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers so that should be all that you need for most applications. The build will `COPY . /usr/src/app`, `RUN bundle install`, `EXPOSE 3000`, and set the default command to `rails server`.

Then build and run the docker image.

    docker build -t my-rails-app .
    docker run --name some-rails-app -d my-rails-app

Test it by visiting `http://container-ip:3000` in a browser. On the other hand, if you need access outside the host on port 8080:

    docker run --name some-rails-app -p 8080:3000 -d my-rails-app

Then hit `http://localhost:8080` or `http://host-ip:8080` in a browser.

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/rails/issues) or via the IRC channel
`#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are
always thrilled to receive pull requests, and do our best to process them as fast as
we can.

Before you start to code, we recommend discussing your plans through a
[GitHub issue](https://github.com/docker-library/rails/issues), especially for more ambitious contributions. This gives
other contributors a chance to point you in the right direction, give you feedback on
your design, and help you find out if someone else is working on the same thing.
