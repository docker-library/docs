# What is Ruby on Rails?

Ruby on Rails or, simply, Rails is an open source web application framework which runs on the Ruby programming language. It is a full-stack framework. This means that "out of the box", Rails can create pages and applications that gather information from a web server, talk to or query a database, and render templates. As a result, Rails features a routing system that is independent of the web server.

> [wikipedia.org/wiki/Ruby_on_Rails](https://en.wikipedia.org/wiki/Ruby_on_Rails)

%%LOGO%%

# How to use this image

## Create a `Dockerfile` in your Rails app project

```dockerfile
FROM rails:onbuild
```

Put this file in the root of your app, next to the `Gemfile`.

This image includes multiple `ONBUILD` triggers which should cover most applications. The build will `COPY . /usr/src/app`, `RUN bundle install`, `EXPOSE 3000`, and set the default command to `rails server`.

You can then build and run the Docker image:

```console
$ docker build -t my-rails-app .
$ docker run --name some-rails-app -d my-rails-app
```

You can test it by visiting `http://container-ip:3000` in a browser or, if you need access outside the host, on port 8080:

```console
$ docker run --name some-rails-app -p 8080:3000 -d my-rails-app
```

You can then go to `http://localhost:8080` or `http://host-ip:8080` in a browser.

### Generate a `Gemfile.lock`

The `onbuild` tag expects a `Gemfile.lock` in your app directory. This `docker
run` will help you generate one. Run it in the root of your app, next to the `Gemfile`:

```console
$ docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ruby:2.1 bundle install
```

## Bootstrap a new Rails application

If you want to generate the scaffolding for a new Rails project, you can do the following:

```console
$ docker run -it --rm --user "$(id -u):$(id -g)" -v "$PWD":/usr/src/app -w /usr/src/app rails rails new --skip-bundle webapp
```

This will create a sub-directory named `webapp` inside your current directory.
