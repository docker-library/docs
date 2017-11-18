<!--

********************************************************************************

WARNING:

    DO NOT EDIT "fsharp/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "fsharp/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `fsharp` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/fsprojects/docker-fsharp/issues](https://github.com/fsprojects/docker-fsharp/issues)

-	**Maintained by**:  
	[the F# Community](https://github.com/fsprojects/docker-fsharp)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/fsharp/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/fsharp/` directory](https://github.com/docker-library/repo-info/blob/master/repos/fsharp) ([history](https://github.com/docker-library/repo-info/commits/master/repos/fsharp))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/fsharp`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ffsharp)  
	[official-images repo's `library/fsharp` file](https://github.com/docker-library/official-images/blob/master/library/fsharp) ([history](https://github.com/docker-library/official-images/commits/master/library/fsharp))

-	**Source of this description**:  
	[docs repo's `fsharp/` directory](https://github.com/docker-library/docs/tree/master/fsharp) ([history](https://github.com/docker-library/docs/commits/master/fsharp))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is F#?

F# (pronounced F sharp) is a strongly typed, multi-paradigm programming language that encompasses functional, imperative, and object-oriented programming techniques. F# is most often used as a cross-platform CLI language, but can also be used to generate JavaScript and GPU code.

> [wikipedia.org/wiki/F Sharp (programming language)](https://en.wikipedia.org/wiki/F_Sharp_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/7d8c02340482b7f0c08c9fa7dc534d72314d3a22/fsharp/logo.png)

# How to use this image

## Start your application inside this image

The most straightforward way to use this image is to use it both as the build and runtime environment. In your `Dockerfile`, you can write something similar to the following:

```dockerfile
FROM s390x/fsharp
COPY . /app
RUN xbuild /app/myproject.sln
```

This will copy your application source code into the image and use `xbuild` to build it.

# License

View [the Apache 2.0 license](https://github.com/fsharp/fsharp/blob/d518f91418ef43a61875a5d932147b97fd0f47f3/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `fsharp/` directory](https://github.com/docker-library/repo-info/tree/master/repos/fsharp).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
