<!--

********************************************************************************

WARNING:

    DO NOT EDIT "django/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "django/" combined with a set of templates)

********************************************************************************

-->

# **DEPRECATED**

This image is officially deprecated in favor of [the standard `python` image](https://hub.docker.com/_/python/), and will receive no further updates after 2016-12-31 (Dec 31, 2016). Please adjust your usage accordingly.

For most usages of this image, it was already not bringing in `django` from this image, but actually from your project's `requirements.txt`, so the only "value" being added here was the pre-installing of `mysql-client`, `postgresql-client`, and `sqlite3` for various uses of the `django` framework.

For example, a `Dockerfile` similar to the following would be a good starting point for a Django project using PostgreSQL:

```dockerfile
FROM python:3.4

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		postgresql-client \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
```

# Supported tags and respective `Dockerfile` links

-	[`1.10.4-python3`, `1.10-python3`, `1-python3`, `python3`, `1.10.4`, `1.10`, `1`, `latest` (*3.4/Dockerfile*)](https://github.com/docker-library/django/blob/d7f1d0e61cffe81d6ca9797c63fc25eba7e277db/3.4/Dockerfile)
-	[`python3-onbuild`, `onbuild` (*3.4/onbuild/Dockerfile*)](https://github.com/docker-library/django/blob/4fe080675e4a85ef6ee25c811e9d3d3ef0905794/3.4/onbuild/Dockerfile)
-	[`1.10.4-python2`, `1.10-python2`, `1-python2`, `python2` (*2.7/Dockerfile*)](https://github.com/docker-library/django/blob/d7f1d0e61cffe81d6ca9797c63fc25eba7e277db/2.7/Dockerfile)
-	[`python2-onbuild` (*2.7/onbuild/Dockerfile*)](https://github.com/docker-library/django/blob/cecbb2bbbcb69d1b8358398eaf8d9638e3bdd447/2.7/onbuild/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/django/issues](https://github.com/docker-library/django/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/django)

-	**Published image artifact details**:  
	[repo-info repo's `repos/django/` directory](https://github.com/docker-library/repo-info/blob/master/repos/django) ([history](https://github.com/docker-library/repo-info/commits/master/repos/django))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/django`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fdjango)  
	[official-images repo's `library/django` file](https://github.com/docker-library/official-images/blob/master/library/django) ([history](https://github.com/docker-library/official-images/commits/master/library/django))

-	**Source of this description**:  
	[docs repo's `django/` directory](https://github.com/docker-library/docs/tree/master/django) ([history](https://github.com/docker-library/docs/commits/master/django))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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
