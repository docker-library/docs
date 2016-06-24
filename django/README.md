# Supported tags and respective `Dockerfile` links

-	[`1.9.7-python3`, `1.9-python3`, `1-python3`, `python3`, `1.9.7`, `1.9`, `1`, `latest` (*3.4/Dockerfile*)](https://github.com/docker-library/django/blob/819c332058c3638ab8f4fa5b9f70518e9aaf6325/3.4/Dockerfile)
-	[`python3-onbuild`, `onbuild` (*3.4/onbuild/Dockerfile*)](https://github.com/docker-library/django/blob/cecbb2bbbcb69d1b8358398eaf8d9638e3bdd447/3.4/onbuild/Dockerfile)
-	[`1.9.7-python2`, `1.9-python2`, `1-python2`, `python2` (*2.7/Dockerfile*)](https://github.com/docker-library/django/blob/819c332058c3638ab8f4fa5b9f70518e9aaf6325/2.7/Dockerfile)
-	[`python2-onbuild` (*2.7/onbuild/Dockerfile*)](https://github.com/docker-library/django/blob/cecbb2bbbcb69d1b8358398eaf8d9638e3bdd447/2.7/onbuild/Dockerfile)

[![](https://badge.imagelayers.io/django:latest.svg)](https://imagelayers.io/?images=django:1.9.7-python3,django:python3-onbuild,django:1.9.7-python2,django:python2-onbuild)

For more information about this image and its history, please see [the relevant manifest file (`library/django`)](https://github.com/docker-library/official-images/blob/master/library/django). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fdjango).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `django/tag-details.md` file](https://github.com/docker-library/docs/blob/master/django/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

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

# License

View [license information](https://github.com/django/django/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.11.2.

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
