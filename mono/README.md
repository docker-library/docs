<!--

********************************************************************************

WARNING:

    DO NOT EDIT "mono/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "mono/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v6` builds of [the `mono` official image](https://hub.docker.com/_/mono) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Mono Project](https://github.com/mono/docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v6` ARCHITECTURE

[![arm32v6/mono build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/mono.svg?label=arm32v6/mono%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/mono/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/mono/docker/issues](https://github.com/mono/docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/mono/), [`arm32v5`](https://hub.docker.com/r/arm32v5/mono/), [`arm32v7`](https://hub.docker.com/r/arm32v7/mono/), [`arm64v8`](https://hub.docker.com/r/arm64v8/mono/), [`i386`](https://hub.docker.com/r/i386/mono/), [`ppc64le`](https://hub.docker.com/r/ppc64le/mono/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/mono/` directory](https://github.com/docker-library/repo-info/blob/master/repos/mono) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mono))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/mono` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fmono)  
	[official-images repo's `library/mono` file](https://github.com/docker-library/official-images/blob/master/library/mono) ([history](https://github.com/docker-library/official-images/commits/master/library/mono))

-	**Source of this description**:  
	[docs repo's `mono/` directory](https://github.com/docker-library/docs/tree/master/mono) ([history](https://github.com/docker-library/docs/commits/master/mono))

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
FROM arm32v6/mono:3.10-onbuild
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

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `mono/` directory](https://github.com/docker-library/repo-info/tree/master/repos/mono).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
