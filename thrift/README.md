<!--

********************************************************************************

WARNING:

    DO NOT EDIT "thrift/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "thrift/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `thrift` official image](https://hub.docker.com/_/thrift) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# **DEPRECATION NOTICE**

This image is deprecated due to inactivity (last updated Feb 2019; [docker-library/official-images#5411](https://github.com/docker-library/official-images/pull/5411)).

There is a useful discussion in [ahawkins/docker-thrift#12](https://github.com/ahawkins/docker-thrift/issues/12) about the future of this image.

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/ahawkins/docker-thrift)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `s390x` ARCHITECTURE

[![s390x/thrift build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/s390x/job/thrift.svg?label=s390x/thrift%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/thrift/)

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
$ docker run -v "$PWD:/data" s390x/thrift thrift -o /data --gen rb /data/service.thrift
```

Note, that you may want to include `-u $(id -u)` to set the UID on generated files. The thrift process runs as root by default which will generate root owned files depending on your docker setup.

# License

View [license information](http://www.apache.org/licenses/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `thrift/` directory](https://github.com/docker-library/repo-info/tree/master/repos/thrift).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
