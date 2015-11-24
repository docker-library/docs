# Supported tags and respective `Dockerfile` links

-	[`3.10.0`, `3.10` (*3.10.0/Dockerfile*)](https://github.com/mono/docker/blob/adc7a3ec47f7d590f75a4dec0203a2103daf8db0/3.10.0/Dockerfile)
-	[`3.10.0-onbuild`, `3.10-onbuild` (*3.10.0/onbuild/Dockerfile*)](https://github.com/mono/docker/blob/66226b17125b72685c2022e4fecaee2716b0fb3a/3.10.0/onbuild/Dockerfile)
-	[`3.12.1`, `3.12.0`, `3.12`, `3` (*3.12.1/Dockerfile*)](https://github.com/mono/docker/blob/39c80bc024a4797c119c895fda70024fbc14d5b9/3.12.1/Dockerfile)
-	[`3.12.1-onbuild`, `3.12.0-onbuild`, `3.12-onbuild`, `3-onbuild` (*3.12.1/onbuild/Dockerfile*)](https://github.com/mono/docker/blob/39c80bc024a4797c119c895fda70024fbc14d5b9/3.12.1/onbuild/Dockerfile)
-	[`3.8.0`, `3.8` (*3.8.0/Dockerfile*)](https://github.com/mono/docker/blob/adc7a3ec47f7d590f75a4dec0203a2103daf8db0/3.8.0/Dockerfile)
-	[`3.8.0-onbuild`, `3.8-onbuild` (*3.8.0/onbuild/Dockerfile*)](https://github.com/mono/docker/blob/66226b17125b72685c2022e4fecaee2716b0fb3a/3.8.0/onbuild/Dockerfile)
-	[`4.0.5.1`, `4.0.5`, `4.0` (*4.0.5.1/Dockerfile*)](https://github.com/mono/docker/blob/39c80bc024a4797c119c895fda70024fbc14d5b9/4.0.5.1/Dockerfile)
-	[`4.0.5.1-onbuild`, `4.0.5-onbuild`, `4.0-onbuild` (*4.0.5.1/onbuild/Dockerfile*)](https://github.com/mono/docker/blob/39c80bc024a4797c119c895fda70024fbc14d5b9/4.0.5.1/onbuild/Dockerfile)
-	[`4.2.1.102`, `4.2.1`, `4.2`, `4`, `latest` (*4.2.1.102/Dockerfile*)](https://github.com/mono/docker/blob/39c80bc024a4797c119c895fda70024fbc14d5b9/4.2.1.102/Dockerfile)
-	[`4.2.1.102-onbuild`, `4.2.1-onbuild`, `4.2-onbuild`, `4-onbuild`, `onbuild` (*4.2.1.102/onbuild/Dockerfile*)](https://github.com/mono/docker/blob/39c80bc024a4797c119c895fda70024fbc14d5b9/4.2.1.102/onbuild/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/mono`)](https://github.com/docker-library/official-images/blob/master/library/mono). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `mono/tag-details.md` file](https://github.com/docker-library/docs/blob/master/mono/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Mono

Sponsored by Xamarin, Mono is an open source implementation of Microsoft's .NET Framework based on the ECMA standards for C# and the Common Language Runtime. A growing family of solutions and an active and enthusiastic contributing community is helping position Mono to become the leading choice for development of cross platform applications.

-	[Mono Project homepage](http://www.mono-project.com/)
-	[http://en.wikipedia.org/wiki/Mono_(software)](http://en.wikipedia.org/wiki/Mono_%28software%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/mono/logo.png)

# How to use this image

This image will run stand-alone Mono console apps.

## Create a `Dockerfile` in your Mono app project

This example Dockerfile will run an executable called `TestingConsoleApp.exe`.

```dockerfile
FROM mono:3.10-onbuild
CMD [ "mono",  "./TestingConsoleApp.exe" ]
```

Place this file in the root of your app, next to the `.sln` solution file. Modify the exectuable name to match what you want to run.

This image includes `ONBUILD` triggers that adds your app source code to `/usr/src/app/source`, restores NuGet packages and compiles the app, placing the output in `/usr/src/app/build`.

With the Dockerfile in place, you can build and run a Docker image with your app:

```console
$ docker build -t my-app .
$ docker run my-app
```

You should see any output from your app now.

# Credits

This Docker image is provided by Xamarin, for users of the Mono Project.

Thanks to [Michael Friis](http://friism.com/) for his preliminary work.

# Image Variants

The `mono` images come in many flavors, each designed for a specific use case.

## `mono:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `mono:onbuild`

This image makes building derivative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM mono:onbuild` will be enough to create a stand-alone image for your project.

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

This Docker Image is licensed with the Expat License. See the [Mono Project licensing FAQ](http://www.mono-project.com/docs/faq/licensing/) for details on how Mono and associated libraries are licensed.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

Please report issues on the [GitHub project](https://github.com/mono/docker).
