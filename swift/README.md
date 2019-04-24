<!--

********************************************************************************

WARNING:

    DO NOT EDIT "swift/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "swift/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`5.0.1`, `5.0`, `5.0.1-bionic`, `5.0-bionic`, `bionic`, `latest` (*5.0/ubuntu/18.04/Dockerfile*)](https://github.com/apple/swift-docker/blob/0aafffef619fb3b1824c968cbbe2fba4ba41bd26/5.0/ubuntu/18.04/Dockerfile)
-	[`5.0.1-xenial`, `5.0-xenial`, `xenial` (*5.0/ubuntu/16.04/Dockerfile*)](https://github.com/apple/swift-docker/blob/0aafffef619fb3b1824c968cbbe2fba4ba41bd26/5.0/ubuntu/16.04/Dockerfile)
-	[`4.2.4`, `4.2`, `4` (*4.2/ubuntu/16.04/Dockerfile*)](https://github.com/apple/swift-docker/blob/f0a61df2dd9a14dd6988e6017ae58cc63df37f41/4.2/ubuntu/16.04/Dockerfile)
-	[`4.1.3`, `4.1` (*4.1/Dockerfile*)](https://github.com/apple/swift-docker/blob/34aa283f9b3473ab22b2282f71773781b121af19/4.1/Dockerfile)
-	[`4.0.3`, `4.0` (*4.0/Dockerfile*)](https://github.com/apple/swift-docker/blob/34aa283f9b3473ab22b2282f71773781b121af19/4.0/Dockerfile)
-	[`3.1.1`, `3.1`, `3` (*3.1/Dockerfile*)](https://github.com/apple/swift-docker/blob/34aa283f9b3473ab22b2282f71773781b121af19/3.1/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[Swift Docker Community Forums](https://forums.swift.org/c/server/docker)

-	**Where to file issues**:  
	[https://bugs.swift.org](https://bugs.swift.org) Component: Docker

-	**Maintained by**:  
	[the Swift Community](https://github.com/apple/swift-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/swift/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/swift/` directory](https://github.com/docker-library/repo-info/blob/master/repos/swift) ([history](https://github.com/docker-library/repo-info/commits/master/repos/swift))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/swift`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fswift)  
	[official-images repo's `library/swift` file](https://github.com/docker-library/official-images/blob/master/library/swift) ([history](https://github.com/docker-library/official-images/commits/master/library/swift))

-	**Source of this description**:  
	[docs repo's `swift/` directory](https://github.com/docker-library/docs/tree/master/swift) ([history](https://github.com/docker-library/docs/commits/master/swift))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Swift?

Swift is a high-performance system programming language. It has a clean and modern syntax, offers seamless access to existing C and Objective-C code and frameworks, and is memory safe by default.

Although inspired by Objective-C and many other languages, Swift is not itself a C-derived language. As a complete and independent language, Swift packages core features like flow control, data structures, and functions, with high-level constructs like objects, protocols, closures, and generics. Swift embraces modules, eliminating the need for headers and the code duplication they entail.

To learn more about the programming language, visit [swift.org](https://swift.org).

> [swift.org](https://swift.org/about/)  
> [Swift on Github](https://github.com/apple/swift)

![logo](https://raw.githubusercontent.com/docker-library/docs/0e2d9afd4e84369a43b810a5cfb5a131cfaac779/swift/logo.png)

# How to use this image

##### Start a REPL

Swift requires [a little bit of extra security privilege](https://github.com/apple/swift-docker/issues/9#issuecomment-272527182) to run the REPL. The following command creates an ephemeral container, attaches your terminal to it and starts the Swift REPL. A great way to try out pre-release builds!

```bash
docker run --cap-add sys_ptrace -it --rm swift swift
```

##### Pull the Docker Image From Docker Hub:

```bash
docker pull swift
```

##### Create a Container from the Image and Attach It:

```bash
docker run  -it --name swiftfun swift /bin/bash
```

##### To Start and Attach Your Image Later:

Start your image with name `swiftfun`

```bash
docker start swiftfun
```

and then attach it

```bash
docker attach swiftfun
```

# License

View [license information](https://swift.org/LICENSE.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `swift/` directory](https://github.com/docker-library/repo-info/tree/master/repos/swift).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
