# Supported tags and respective `Dockerfile` links

- [`3.2.5-jdk-6`, `3.2-jdk-6`, `3-jdk-6` (*jdk-6/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/84b934b2349c83b4ebda7f668b71ba53e60e9c83/jdk-6/Dockerfile)
- [`3.2.5-jdk-6-onbuild`, `3.2-jdk-6-onbuild`, `3-jdk-6-onbuild` (*jdk-6/onbuild/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/b022df671b603a9100ed9e75803ae32f753826a4/jdk-6/onbuild/Dockerfile)
- [`3.2.5-jdk-7`, `3.2.5`, `3.2-jdk-7`, `3.2`, `3-jdk-7`, `3`, `latest` (*jdk-7/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/84b934b2349c83b4ebda7f668b71ba53e60e9c83/jdk-7/Dockerfile)
- [`3.2.5-jdk-7-onbuild`, `3.2.5-onbuild`, `3.2-jdk-7-onbuild`, `3.2-onbuild`, `3-jdk-7-onbuild`, `3-onbuild`, `onbuild` (*jdk-7/onbuild/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/b022df671b603a9100ed9e75803ae32f753826a4/jdk-7/onbuild/Dockerfile)
- [`3.2.5-jdk-8`, `3.2-jdk-8`, `3-jdk-8` (*jdk-8/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/84b934b2349c83b4ebda7f668b71ba53e60e9c83/jdk-8/Dockerfile)
- [`3.2.5-jdk-8-onbuild`, `3.2-jdk-8-onbuild`, `3-jdk-8-onbuild` (*jdk-8/onbuild/Dockerfile*)](https://github.com/carlossg/docker-maven/blob/b022df671b603a9100ed9e75803ae32f753826a4/jdk-8/onbuild/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/maven`)](https://github.com/docker-library/official-images/blob/master/library/maven)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is Maven?

[Apache Maven](http://maven.apache.org) is a software project management and
comprehension tool.
Based on the concept of a project object model (POM),
Maven can manage a project's build,
reporting and documentation from a central piece of information.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/maven/logo.png)

# How to use this image

## Create a Dockerfile in your Maven project

    FROM maven:3.2-jdk-7-onbuild
    CMD ["do-something-with-built-packages"]

Put this file in the root of your project, next to the pom.xml.

This image includes multiple ONBUILD triggers which should be all you need to
bootstrap.
The build will `COPY . /usr/src/app` and `RUN mvn install`.

You can then build and run the image:

    docker build -t my-maven .
    docker run -it --name my-maven-script my-maven


## Run a single Maven command

For many simple projects, you may find it inconvenient to write a complete
`Dockerfile`.
In such cases, you can run a Maven project by using the Maven Docker image
directly, passing a Maven command to `docker run`:

    docker run -it --rm --name my-maven-project -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:3.2-jdk-7 mvn clean install

# License

View [license information](https://www.apache.org/licenses/) for the software
contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/carlossg/docker-maven/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/carlossg/docker-maven/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
