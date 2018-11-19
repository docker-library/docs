<!--

********************************************************************************

WARNING:

    DO NOT EDIT "thrift/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "thrift/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`0.9`, `0.9.3` (*0.9/Dockerfile*)](https://github.com/ahawkins/docker-thrift/blob/d322572f7dd6ea468a14a4d832fbec26f152c71e/0.9/Dockerfile)
-	[`0.10`, `0.10.0` (*0.10/Dockerfile*)](https://github.com/ahawkins/docker-thrift/blob/e1f81dfe3e8fac5588e12d2b880166d1743dbecd/0.10/Dockerfile)
-	[`0.11`, `0.11.0`, `latest` (*0.11/Dockerfile*)](https://github.com/ahawkins/docker-thrift/blob/00e197d889426695446baec4e034b5ddbb15bcb3/0.11/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/ahawkins/docker-thrift/issues](https://github.com/ahawkins/docker-thrift/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/ahawkins/docker-thrift)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/thrift/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/thrift/` directory](https://github.com/docker-library/repo-info/blob/master/repos/thrift) ([history](https://github.com/docker-library/repo-info/commits/master/repos/thrift))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/thrift`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fthrift)  
	[official-images repo's `library/thrift` file](https://github.com/docker-library/official-images/blob/master/library/thrift) ([history](https://github.com/docker-library/official-images/commits/master/library/thrift))

-	**Source of this description**:  
	[docs repo's `thrift/` directory](https://github.com/docker-library/docs/tree/master/thrift) ([history](https://github.com/docker-library/docs/commits/master/thrift))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What Is Thrift

> The Apache Thrift software framework, for scalable cross-language services development, combines a software stack with a code generation engine to build services that work efficiently and seamlessly between C++, Java, Python, PHP, Ruby, Erlang, Perl, Haskell, C#, Cocoa, JavaScript, Node.js, Smalltalk, OCaml and Delphi and other languages.

Read more about [Thrift](https://thrift.apache.org).

# How To Use This Image

This is image is intended to run as an executable. Files are provided by mounting a directory. Here's an example of compiling `service.thrift` to ruby to the current directory.

```console
$ docker run -v "$PWD:/data" thrift thrift -o /data --gen rb /data/service.thrift
```

Note, that you may want to include `-u $(id -u)` to set the UID on generated files. The thrift process runs as root by default which will generate root owned files depending on your docker setup.

# License

View [license information](http://www.apache.org/licenses/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `thrift/` directory](https://github.com/docker-library/repo-info/tree/master/repos/thrift).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
