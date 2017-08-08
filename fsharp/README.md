<!--

********************************************************************************

WARNING:

    DO NOT EDIT "fsharp/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "fsharp/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`latest`, `4`, `4.1`, `4.1.25` (*4.1.25/mono/Dockerfile*)](https://github.com/fsprojects/docker-fsharp/blob/96cd7752113e7b4e32fbd6437600816f4b361994/4.1.25/mono/Dockerfile)
-	[`4.1.18` (*4.1.18/mono/Dockerfile*)](https://github.com/fsprojects/docker-fsharp/blob/ad4c4d67a1975b2b0ff0acc49dc46b3271836831/4.1.18/mono/Dockerfile)
-	[`4.1.0.1` (*4.1.0.1/mono/Dockerfile*)](https://github.com/fsprojects/docker-fsharp/blob/a28196740e38035beea04c41d5862136413281e3/4.1.0.1/mono/Dockerfile)
-	[`4.0`, `4.0.1`, `4.0.1.1` (*4.0.1.1/Dockerfile*)](https://github.com/fsprojects/docker-fsharp/blob/a28196740e38035beea04c41d5862136413281e3/4.0.1.1/Dockerfile)
-	[`4.0.0.4` (*4.0.0.4/Dockerfile*)](https://github.com/fsprojects/docker-fsharp/blob/a28196740e38035beea04c41d5862136413281e3/4.0.0.4/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/fsprojects/docker-fsharp/issues](https://github.com/fsprojects/docker-fsharp/issues)

-	**Maintained by**:  
	[the F# Community](https://github.com/fsprojects/docker-fsharp)

-	**Published image artifact details**:  
	[repo-info repo's `repos/fsharp/` directory](https://github.com/docker-library/repo-info/blob/master/repos/fsharp) ([history](https://github.com/docker-library/repo-info/commits/master/repos/fsharp))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/fsharp`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ffsharp)  
	[official-images repo's `library/fsharp` file](https://github.com/docker-library/official-images/blob/master/library/fsharp) ([history](https://github.com/docker-library/official-images/commits/master/library/fsharp))

-	**Source of this description**:  
	[docs repo's `fsharp/` directory](https://github.com/docker-library/docs/tree/master/fsharp) ([history](https://github.com/docker-library/docs/commits/master/fsharp))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is F#?

F# (pronounced F sharp) is a strongly typed, multi-paradigm programming language that encompasses functional, imperative, and object-oriented programming techniques. F# is most often used as a cross-platform CLI language, but can also be used to generate JavaScript and GPU code.

> [wikipedia.org/wiki/F Sharp (programming language)](https://en.wikipedia.org/wiki/F_Sharp_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/7d8c02340482b7f0c08c9fa7dc534d72314d3a22/fsharp/logo.png)

# How to use this image

## Start your application inside this image

The most straightforward way to use this image is to use it both as the build and runtime environment. In your `Dockerfile`, you can write something similar to the following:

```dockerfile
FROM fsharp
COPY . /app
RUN xbuild /app/myproject.sln
```

This will copy your application source code into the image and use `xbuild` to build it.

# License

View [the Apache 2.0 license](https://github.com/fsharp/fsharp/blob/d518f91418ef43a61875a5d932147b97fd0f47f3/LICENSE) for the software contained in this image.
