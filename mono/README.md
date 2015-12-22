# Supported tags and respective `Dockerfile` links

-	[`3.10.0`, `3.10` (*3.10.0/Dockerfile*)](https://github.com/mono/docker/blob/810b0cd85839b4b62706935a804fee63d2eb3285/3.10.0/Dockerfile)
-	[`3.10.0-onbuild`, `3.10-onbuild` (*3.10.0/onbuild/Dockerfile*)](https://github.com/mono/docker/blob/810b0cd85839b4b62706935a804fee63d2eb3285/3.10.0/onbuild/Dockerfile)
-	[`3.12.1`, `3.12.0`, `3.12`, `3` (*3.12.1/Dockerfile*)](https://github.com/mono/docker/blob/810b0cd85839b4b62706935a804fee63d2eb3285/3.12.1/Dockerfile)
-	[`3.12.1-onbuild`, `3.12.0-onbuild`, `3.12-onbuild`, `3-onbuild` (*3.12.1/onbuild/Dockerfile*)](https://github.com/mono/docker/blob/810b0cd85839b4b62706935a804fee63d2eb3285/3.12.1/onbuild/Dockerfile)
-	[`3.8.0`, `3.8` (*3.8.0/Dockerfile*)](https://github.com/mono/docker/blob/810b0cd85839b4b62706935a804fee63d2eb3285/3.8.0/Dockerfile)
-	[`3.8.0-onbuild`, `3.8-onbuild` (*3.8.0/onbuild/Dockerfile*)](https://github.com/mono/docker/blob/810b0cd85839b4b62706935a804fee63d2eb3285/3.8.0/onbuild/Dockerfile)
-	[`4.0.5.1`, `4.0.5`, `4.0` (*4.0.5.1/Dockerfile*)](https://github.com/mono/docker/blob/810b0cd85839b4b62706935a804fee63d2eb3285/4.0.5.1/Dockerfile)
-	[`4.0.5.1-onbuild`, `4.0.5-onbuild`, `4.0-onbuild` (*4.0.5.1/onbuild/Dockerfile*)](https://github.com/mono/docker/blob/810b0cd85839b4b62706935a804fee63d2eb3285/4.0.5.1/onbuild/Dockerfile)
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

# License

This Docker Image is licensed with the Expat License. See the [Mono Project licensing FAQ](http://www.mono-project.com/docs/faq/licensing/) for details on how Mono and associated libraries are licensed.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

Please report issues on the [GitHub project](https://github.com/mono/docker).
