<!--

********************************************************************************

WARNING:

    DO NOT EDIT "mono/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "mono/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`5.14.0.177`, `latest`, `5.14.0`, `5.14`, `5` (*5.14.0.177/Dockerfile*)](https://github.com/mono/docker/blob/6d9b65ee9c9fe73b5fed6674e8ebe8e0d6f5abaf/5.14.0.177/Dockerfile)
-	[`5.14.0.177-slim`, `slim`, `5.14.0-slim`, `5.14-slim`, `5-slim` (*5.14.0.177/slim/Dockerfile*)](https://github.com/mono/docker/blob/6d9b65ee9c9fe73b5fed6674e8ebe8e0d6f5abaf/5.14.0.177/slim/Dockerfile)
-	[`5.12.0.226`, `5.12.0`, `5.12` (*5.12.0.226/Dockerfile*)](https://github.com/mono/docker/blob/f78944a3b27b9f155bd38210571eb05d348f2973/5.12.0.226/Dockerfile)
-	[`5.12.0.226-slim`, `5.12.0-slim`, `5.12-slim` (*5.12.0.226/slim/Dockerfile*)](https://github.com/mono/docker/blob/f78944a3b27b9f155bd38210571eb05d348f2973/5.12.0.226/slim/Dockerfile)
-	[`4.8.0.524`, `4.8.0`, `4.8`, `4` (*4.8.0.524/Dockerfile*)](https://github.com/mono/docker/blob/0d987d93235630e05a14983c7f87500ab33c90da/4.8.0.524/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/mono/docker/issues](https://github.com/mono/docker/issues)

-	**Maintained by**:  
	[the Mono Project](https://github.com/mono/docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/mono/), [`arm32v7`](https://hub.docker.com/r/arm32v7/mono/), [`arm64v8`](https://hub.docker.com/r/arm64v8/mono/), [`i386`](https://hub.docker.com/r/i386/mono/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/mono/` directory](https://github.com/docker-library/repo-info/blob/master/repos/mono) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mono))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/mono`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fmono)  
	[official-images repo's `library/mono` file](https://github.com/docker-library/official-images/blob/master/library/mono) ([history](https://github.com/docker-library/official-images/commits/master/library/mono))

-	**Source of this description**:  
	[docs repo's `mono/` directory](https://github.com/docker-library/docs/tree/master/mono) ([history](https://github.com/docker-library/docs/commits/master/mono))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Mono

Sponsored by Xamarin, Mono is an open source implementation of Microsoft's .NET Framework based on the ECMA standards for C# and the Common Language Runtime. A growing family of solutions and an active and enthusiastic contributing community is helping position Mono to become the leading choice for development of cross platform applications.

-	[Mono Project homepage](http://www.mono-project.com/)
-	[http://en.wikipedia.org/wiki/Mono_(software)](http://en.wikipedia.org/wiki/Mono_%28software%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/7413e5cdbaae1016411b9fc20950dd913a799e2c/mono/logo.png)

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

## `mono:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `mono`. Unless you are working in an environment where *only* the `mono` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

This Docker Image is licensed with the Expat License. See the [Mono Project licensing FAQ](http://www.mono-project.com/docs/faq/licensing/) for details on how Mono and associated libraries are licensed.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `mono/` directory](https://github.com/docker-library/repo-info/tree/master/repos/mono).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
