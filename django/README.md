# Supported tags and respective `Dockerfile` links

-	[`1.10.1-python3`, `1.10-python3`, `1-python3`, `python3`, `1.10.1`, `1.10`, `1`, `latest` (*3.4/Dockerfile*)](https://github.com/docker-library/django/blob/16723cfa3765534e4e9eebe4f70c5404eb2b4532/3.4/Dockerfile)
-	[`python3-onbuild`, `onbuild` (*3.4/onbuild/Dockerfile*)](https://github.com/docker-library/django/blob/4fe080675e4a85ef6ee25c811e9d3d3ef0905794/3.4/onbuild/Dockerfile)
-	[`1.10.1-python2`, `1.10-python2`, `1-python2`, `python2` (*2.7/Dockerfile*)](https://github.com/docker-library/django/blob/16723cfa3765534e4e9eebe4f70c5404eb2b4532/2.7/Dockerfile)
-	[`python2-onbuild` (*2.7/onbuild/Dockerfile*)](https://github.com/docker-library/django/blob/cecbb2bbbcb69d1b8358398eaf8d9638e3bdd447/2.7/onbuild/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/django`)](https://github.com/docker-library/official-images/blob/master/library/django). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fdjango).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/django/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/django/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Django?

Django is a free and open source web application framework, written in Python, which follows the model-view-controller architectural pattern. Django's primary goal is to ease the creation of complex, database-driven websites with an emphasis on reusability and "pluggability" of components.

> [wikipedia.org/wiki/Django_(web_framework)](https://en.wikipedia.org/wiki/Django_%28web_framework%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/164cc29281655dc81242824d1b4f90b4e6d8d7eb/django/logo.png)

# How to use this image

## Create a `Dockerfile` in your Django app project

```dockerfile
FROM django:onbuild
```

Put this file in the root of your app, next to the `requirements.txt`.

This image includes multiple `ONBUILD` triggers which should cover most applications. The build will `COPY . /usr/src/app`, `RUN pip install`, `EXPOSE 8000`, and set the default command to `python manage.py runserver`.

You can then build and run the Docker image:

```console
$ docker build -t my-django-app .
$ docker run --name some-django-app -d my-django-app
```

You can test it by visiting `http://container-ip:8000` in a browser or, if you need access outside the host, on `http://localhost:8000` with the following command:

```console
$ docker run --name some-django-app -p 8000:8000 -d my-django-app
```

## Without a `Dockerfile`

Of course, if you don't want to take advantage of magical and convenient `ONBUILD` triggers, you can always just use `docker run` directly to avoid having to add a `Dockerfile` to your project.

```console
$ docker run --name some-django-app -v "$PWD":/usr/src/app -w /usr/src/app -p 8000:8000 -d django bash -c "pip install -r requirements.txt && python manage.py runserver 0.0.0.0:8000"
```

## Bootstrap a new Django Application

If you want to generate the scaffolding for a new Django project, you can do the following:

```console
$ docker run -it --rm --user "$(id -u):$(id -g)" -v "$PWD":/usr/src/app -w /usr/src/app django django-admin.py startproject mysite
```

This will create a sub-directory named `mysite` inside your current directory.

# Image Variants

The `django` images come in many flavors, each designed for a specific use case.

## `django:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `django:onbuild`

This image makes building derivative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM django:onbuild` will be enough to create a stand-alone image for your project.

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

View [license information](https://github.com/django/django/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`django/` directory](https://github.com/docker-library/docs/tree/master/django) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/django/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/django/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
