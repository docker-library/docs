<!--

********************************************************************************

WARNING:

    DO NOT EDIT "znc/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "znc/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `znc` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/znc/znc-docker/issues](https://github.com/znc/znc-docker/issues)

-	**Maintained by**:  
	[the ZNC Community](https://github.com/znc/znc-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/znc/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/znc/` directory](https://github.com/docker-library/repo-info/blob/master/repos/znc) ([history](https://github.com/docker-library/repo-info/commits/master/repos/znc))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/znc`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fznc)  
	[official-images repo's `library/znc` file](https://github.com/docker-library/official-images/blob/master/library/znc) ([history](https://github.com/docker-library/official-images/commits/master/library/znc))

-	**Source of this description**:  
	[docs repo's `znc/` directory](https://github.com/docker-library/docs/tree/master/znc) ([history](https://github.com/docker-library/docs/commits/master/znc))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is ZNC?

ZNC is an IRC network bouncer (BNC). It can detach the client from the actual IRC server, and also from selected channels. Multiple clients from different locations can connect to a single ZNC account simultaneously and therefore appear under the same nickname on IRC.

[ZNC Wiki](http://znc.in/)

# How to use this image

ZNC in this image stores its configuration in `/znc-data`. If you have existing configuration, you can reuse it with `-v $HOME/.znc:/znc-data`. Alternatively, you can create a new config in a volume or in a local dir. The examples below assumes a volume named `znc-cfg`.

```console
$ docker run -it -v znc-cfg:/znc-data s390x/znc --makeconf
```

To run ZNC:

```console
$ docker run -p 6697:6697 -v znc-cfg:/znc-data s390x/znc
```

The port should match the port you used during `--makeconf`. Note that 6667 is often blocked by web browsers, and therefore is not recommended.

If you use any external module, put the .cpp, .py or .pm file to `/znc-data/modules` (you may need to create that directory).

Musl silently doesn't support `AI_ADDRCONFIG` yet, and ZNC doesn't support [Happy Eyeballs](https://en.wikipedia.org/wiki/Happy_Eyeballs) yet. Together they cause very slow connection. So for now IPv6 is disabled here.

# License

View [license](https://github.com/znc/znc/blob/master/LICENSE) [information](https://github.com/znc/znc/blob/master/NOTICE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `znc/` directory](https://github.com/docker-library/repo-info/tree/master/repos/znc).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
