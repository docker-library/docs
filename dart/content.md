# What is Dart?

Dart is a client-optimized language for developing fast apps on any platform. Its goal is to offer the most productive programming language for multi-platform development, paired with a flexible execution runtime platform for app frameworks. For more details, see https://dart.dev.

By utilizing Dart's support for ahead-of-time (AOT) [compilation to executables](https://dart.dev/tools/dart-compile#exe), you can create very small runtime images (~10 MB).

%%LOGO%%

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
RUN dart compile exe bin/server.dart -o /server

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
