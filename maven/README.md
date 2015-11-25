# Supported tags and respective `Dockerfile` links

-	[`3.3.3-jdk-7`, `3.3-jdk-7`, `3-jdk-7` (*jdk-7/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/8ab542b907e69c5269942bcc0915d8dffcc7e9fa/jdk-7/Dockerfile)
-	[`3.3.3-jdk-7-onbuild`, `3.3-jdk-7-onbuild`, `3-jdk-7-onbuild` (*jdk-7/onbuild/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/8ab542b907e69c5269942bcc0915d8dffcc7e9fa/jdk-7/onbuild/Dockerfile)
-	[`3.3.3-jdk-8`, `3.3.3`, `3.3-jdk-8`, `3.3`, `3-jdk-8`, `3`, `latest` (*jdk-8/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/8ab542b907e69c5269942bcc0915d8dffcc7e9fa/jdk-8/Dockerfile)
-	[`3.3.3-jdk-8-onbuild`, `3.3.3-onbuild`, `3.3-jdk-8-onbuild`, `3.3-onbuild`, `3-jdk-8-onbuild`, `3-onbuild`, `onbuild` (*jdk-8/onbuild/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/8ab542b907e69c5269942bcc0915d8dffcc7e9fa/jdk-8/onbuild/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/maven`)](https://github.com/docker-library/official-images/blob/master/library/maven). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `maven/tag-details.md` file](https://github.com/docker-library/docs/blob/master/maven/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Maven?

[Apache Maven](http://maven.apache.org) is a software project management and comprehension tool. Based on the concept of a project object model (POM), Maven can manage a project's build, reporting and documentation from a central piece of information.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/maven/logo.png)

# How to use this image

## Create a Dockerfile in your Maven project

```dockerfile
FROM maven:3.2-jdk-7-onbuild
CMD ["do-something-with-built-packages"]
```

Put this file in the root of your project, next to the pom.xml.

This image includes multiple ONBUILD triggers which should be all you need to bootstrap. The build will `COPY . /usr/src/app` and `RUN mvn install`.

You can then build and run the image:

```console
$ docker build -t my-maven .
$ docker run -it --name my-maven-script my-maven
```

## Run a single Maven command

For many simple projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Maven project by using the Maven Docker image directly, passing a Maven command to `docker run`:

```console
$ docker run -it --rm --name my-maven-project -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:3.2-jdk-7 mvn clean install
```

# Image Variants

The `maven` images come in many flavors, each designed for a specific use case.

## `maven:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `maven:onbuild`

This image makes building derivative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM maven:onbuild` will be enough to create a stand-alone image for your project.

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

View [license information](https://www.apache.org/licenses/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`maven/` directory](https://github.com/docker-library/docs/tree/master/maven) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/carlossg/docker-maven/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/carlossg/docker-maven/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
