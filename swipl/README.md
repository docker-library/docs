<!--

********************************************************************************

WARNING:

    DO NOT EDIT "swipl/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "swipl/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `swipl` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/SWI-Prolog/swipl-devel/issues](https://github.com/SWI-Prolog/swipl-devel/issues)

-	**Maintained by**:  
	[the SWI-Prolog community](https://github.com/SWI-Prolog/swipl-devel)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/swipl/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/swipl/` directory](https://github.com/docker-library/repo-info/blob/master/repos/swipl) ([history](https://github.com/docker-library/repo-info/commits/master/repos/swipl))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/swipl`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fswipl)  
	[official-images repo's `library/swipl` file](https://github.com/docker-library/official-images/blob/master/library/swipl) ([history](https://github.com/docker-library/official-images/commits/master/library/swipl))

-	**Source of this description**:  
	[docs repo's `swipl/` directory](https://github.com/docker-library/docs/tree/master/swipl) ([history](https://github.com/docker-library/docs/commits/master/swipl))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is SWI-Prolog?

SWI-Prolog is a versatile implementation of the Prolog language. Its robust multi-threading, extended data types, unbounded arithmetic and Unicode representation of text allow for natural representation of documents (e.g., XML, JSON, RDF) and exchange of data with other programming paradigms.

> [wikipedia.org/wiki/Prolog](https://en.wikipedia.org/wiki/Prolog)

![logo](https://raw.githubusercontent.com/docker-library/docs/4fc6655434dd9a7ff8cc46146a5f07395d156d7c/swipl/logo.png)

# How to use this image

## Start a REPL

This image can be run directly to obtain an SWI-Prolog environment with most useful modules pre-built. When started without parameters, the SWI-Prolog REPL is launched automatically:

```console
docker run -it s390x/swipl 
```

## Build an image with your application

It is also useful to build images on top of this base image which rely on SWI-Prolog and provide their own default command:

```dockerfile
FROM s390x/swipl
COPY . /app
CMD ["swipl", "/app/start.pl"]
```

This will extract and copy your source files to the image and then set the default command to run your application.

# License

View the [Simplified BSD license](http://www.swi-prolog.org/license.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `swipl/` directory](https://github.com/docker-library/repo-info/tree/master/repos/swipl).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
