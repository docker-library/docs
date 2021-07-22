<!--

********************************************************************************

WARNING:

    DO NOT EDIT "dart/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "dart/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `ppc64le` builds of [the `dart` official image](https://hub.docker.com/_/dart) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	The Dart Docker Team

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `ppc64le` ARCHITECTURE

[![ppc64le/dart build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/dart.svg?label=ppc64le/dart%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/dart/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/dart-lang/dart-docker/issues](https://github.com/dart-lang/dart-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/dart/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/dart/` directory](https://github.com/docker-library/repo-info/blob/master/repos/dart) ([history](https://github.com/docker-library/repo-info/commits/master/repos/dart))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/dart` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fdart)  
	[official-images repo's `library/dart` file](https://github.com/docker-library/official-images/blob/master/library/dart) ([history](https://github.com/docker-library/official-images/commits/master/library/dart))

-	**Source of this description**:  
	[docs repo's `dart/` directory](https://github.com/docker-library/docs/tree/master/dart) ([history](https://github.com/docker-library/docs/commits/master/dart))

# What is Dart?

Dart is a client-optimized language for developing fast apps on any platform. Its goal is to offer the most productive programming language for multi-platform development, paired with a flexible execution runtime platform for app frameworks. For more details, see https://dart.dev.

By utilizing Dart's support for ahead-of-time (AOT) [compilation to executables](https://dart.dev/tools/dart-compile#exe), you can create very small runtime images (~10 MB).

![logo](https://raw.githubusercontent.com/docker-library/docs/cf81e8931a69bf4fcbc86ec39cae8c9f90c1be10/dart/logo.png)

## Using this image

We recommend creating small runtime images by leveraging Dart's support for ahead-of-time (AOT) [compilation to executables](https://dart.dev/tools/dart-compile#exe). This enables creating small runtime images (~10 MB).

The following `Dockerfile` performs two steps:

1.	Using the Dart SDK in the `dart:stable` image, compiles your server (`bin/server.dart`) to an executable (`server`).

2.	Assembles the runtime image by combining the compiled server with the Dart VM runtime and it's needed dependencies located in `/runtime/`.

```Dockerfile
# Specify the Dart SDK base image version using dart:<version> (ex: dart:2.12)
FROM dart:stable AS build

# Resolve app dependencies.
WORKDIR /app
COPY pubspec.* ./
RUN dart pub get

# Copy app source code and AOT compile it.
COPY . .
# Ensure packages are still up-to-date if anything has changed
RUN dart pub get --offline
RUN dart compile exe bin/server.dart -o bin/server

# Build minimal serving image from AOT-compiled `/server` and required system
# libraries and configuration files stored in `/runtime/` from the build stage.
FROM scratch
COPY --from=build /runtime/ /
COPY --from=build /app/bin/server /app/bin/

# Start server.
EXPOSE 8080
CMD ["/app/bin/server"]
```

We recommend you also have a `.dockerignore` file like the following:

```text
.dockerignore
Dockerfile
build/
.dart_tool/
.git/
.github/
.gitignore
.packages
```

If you have [Docker Desktop](https://www.docker.com/get-started) installed, you can build and run on your machine with the `docker` command:

```shell
$ docker build -t dart-server .
$ docker run -it --rm -p 8080:8080 --name myserver dart-server
```

When finished, you can stop the container using the name you provided:

```shell
$ docker kill myserver
```

Maintained with ❤️ by the [Dart](https://dart.dev) team.

# License

View [license information](https://github.com/dart-lang/sdk/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `dart/` directory](https://github.com/docker-library/repo-info/tree/master/repos/dart).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
