<!--

********************************************************************************

WARNING:

    DO NOT EDIT "thrift/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "thrift/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `thrift` official image](https://hub.docker.com/_/thrift) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# **DEPRECATION NOTICE**

This image is deprecated due to inactivity (last updated Feb 2019; [docker-library/official-images#5411](https://github.com/docker-library/official-images/pull/5411)).

There is a useful discussion in [ahawkins/docker-thrift#12](https://github.com/ahawkins/docker-thrift/issues/12) about the future of this image.

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/ahawkins/docker-thrift)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`0.9`, `0.9.3`](https://github.com/ahawkins/docker-thrift/blob/d322572f7dd6ea468a14a4d832fbec26f152c71e/0.9/Dockerfile)
-	[`0.10`, `0.10.0`](https://github.com/ahawkins/docker-thrift/blob/e1f81dfe3e8fac5588e12d2b880166d1743dbecd/0.10/Dockerfile)
-	[`0.11`, `0.11.0`](https://github.com/ahawkins/docker-thrift/blob/00e197d889426695446baec4e034b5ddbb15bcb3/0.11/Dockerfile)
-	[`0.12`, `0.12.0`, `latest`](https://github.com/ahawkins/docker-thrift/blob/d7e73876549d205898b1922bcbf69e74ef11c288/0.12/Dockerfile)

[![amd64/thrift build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/thrift.svg?label=amd64/thrift%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/thrift/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/ahawkins/docker-thrift/issues](https://github.com/ahawkins/docker-thrift/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/thrift/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/thrift/` directory](https://github.com/docker-library/repo-info/blob/master/repos/thrift) ([history](https://github.com/docker-library/repo-info/commits/master/repos/thrift))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/thrift` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fthrift)  
	[official-images repo's `library/thrift` file](https://github.com/docker-library/official-images/blob/master/library/thrift) ([history](https://github.com/docker-library/official-images/commits/master/library/thrift))

-	**Source of this description**:  
	[docs repo's `thrift/` directory](https://github.com/docker-library/docs/tree/master/thrift) ([history](https://github.com/docker-library/docs/commits/master/thrift))

# What Is Thrift

> The Apache Thrift software framework, for scalable cross-language services development, combines a software stack with a code generation engine to build services that work efficiently and seamlessly between C++, Java, Python, PHP, Ruby, Erlang, Perl, Haskell, C#, Cocoa, JavaScript, Node.js, Smalltalk, OCaml and Delphi and other languages.

Read more about [Thrift](https://thrift.apache.org).

# How To Use This Image

This is image is intended to run as an executable. Files are provided by mounting a directory. Here's an example of compiling `service.thrift` to ruby to the current directory.

```console
$ docker run -v "$PWD:/data" amd64/thrift thrift -o /data --gen rb /data/service.thrift
```

Note, that you may want to include `-u $(id -u)` to set the UID on generated files. The thrift process runs as root by default which will generate root owned files depending on your docker setup.

# License

View [license information](http://www.apache.org/licenses/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `thrift/` directory](https://github.com/docker-library/repo-info/tree/master/repos/thrift).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
