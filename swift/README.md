<!--

********************************************************************************

WARNING:

    DO NOT EDIT "swift/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "swift/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `swift` official image](https://hub.docker.com/_/swift) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Swift Community](https://github.com/apple/swift-docker)

-	**Where to get help**:  
	[Swift Docker Community Forums](https://forums.swift.org/c/server/docker)

# Supported tags and respective `Dockerfile` links

-	[`6.2.0`, `6.2`, `6.2.0-noble`, `6.2-noble`, `noble`, `latest`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/ubuntu/24.04/Dockerfile)

-	[`6.2.0-slim`, `6.2-slim`, `6.2.0-noble-slim`, `6.2-noble-slim`, `noble-slim`, `slim`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/ubuntu/24.04/slim/Dockerfile)

-	[`6.2.0-jammy`, `6.2-jammy`, `jammy`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/ubuntu/22.04/Dockerfile)

-	[`6.2.0-jammy-slim`, `6.2-jammy-slim`, `jammy-slim`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/ubuntu/22.04/slim/Dockerfile)

-	[`6.2.0-bookworm`, `6.2-bookworm`, `bookworm`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/debian/12/Dockerfile)

-	[`6.2.0-bookworm-slim`, `6.2-bookworm-slim`, `bookworm-slim`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/debian/12/slim/Dockerfile)

-	[`6.2.0-amazonlinux2`, `6.2-amazonlinux2`, `amazonlinux2`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/amazonlinux/2/Dockerfile)

-	[`6.2.0-amazonlinux2-slim`, `6.2-amazonlinux2-slim`, `amazonlinux2-slim`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/amazonlinux/2/slim/Dockerfile)

-	[`6.2.0-rhel-ubi9`, `6.2-rhel-ubi9`, `rhel-ubi9`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/rhel-ubi/9/Dockerfile)

-	[`6.2.0-rhel-ubi9-slim`, `6.2-rhel-ubi9-slim`, `rhel-ubi9-slim`](https://github.com/apple/swift-docker/blob/a2edace54d7f529917ec0c67a226655da7147586/6.2/rhel-ubi/9/slim/Dockerfile)

-	[`6.1.3`, `6.1`, `6.1.3-noble`, `6.1-noble`](https://github.com/apple/swift-docker/blob/5750fff0ede55c8223a8cb52e4f8da105b8b3d07/6.1/ubuntu/24.04/Dockerfile)

-	[`6.1.3-slim`, `6.1-slim`, `6.1.3-noble-slim`, `6.1-noble-slim`](https://github.com/apple/swift-docker/blob/5750fff0ede55c8223a8cb52e4f8da105b8b3d07/6.1/ubuntu/24.04/slim/Dockerfile)

-	[`6.1.3-jammy`, `6.1-jammy`](https://github.com/apple/swift-docker/blob/5750fff0ede55c8223a8cb52e4f8da105b8b3d07/6.1/ubuntu/22.04/Dockerfile)

-	[`6.1.3-jammy-slim`, `6.1-jammy-slim`](https://github.com/apple/swift-docker/blob/5750fff0ede55c8223a8cb52e4f8da105b8b3d07/6.1/ubuntu/22.04/slim/Dockerfile)

-	[`6.1.3-bookworm`, `6.1-bookworm`](https://github.com/apple/swift-docker/blob/5750fff0ede55c8223a8cb52e4f8da105b8b3d07/6.1/debian/12/Dockerfile)

-	[`6.1.3-amazonlinux2`, `6.1-amazonlinux2`](https://github.com/apple/swift-docker/blob/5750fff0ede55c8223a8cb52e4f8da105b8b3d07/6.1/amazonlinux/2/Dockerfile)

-	[`6.1.3-amazonlinux2-slim`, `6.1-amazonlinux2-slim`](https://github.com/apple/swift-docker/blob/5750fff0ede55c8223a8cb52e4f8da105b8b3d07/6.1/amazonlinux/2/slim/Dockerfile)

-	[`6.1.3-rhel-ubi9`, `6.1-rhel-ubi9`](https://github.com/apple/swift-docker/blob/5750fff0ede55c8223a8cb52e4f8da105b8b3d07/6.1/rhel-ubi/9/Dockerfile)

-	[`6.1.3-rhel-ubi9-slim`, `6.1-rhel-ubi9-slim`](https://github.com/apple/swift-docker/blob/5750fff0ede55c8223a8cb52e4f8da105b8b3d07/6.1/rhel-ubi/9/slim/Dockerfile)

-	[`6.0.3`, `6.0`, `6.0.3-noble`, `6.0-noble`](https://github.com/apple/swift-docker/blob/f44060cdf224436060d2df98a5c3f63f2600de63/6.0/ubuntu/24.04/Dockerfile)

-	[`6.0.3-slim`, `6.0-slim`, `6.0.3-noble-slim`, `6.0-noble-slim`](https://github.com/apple/swift-docker/blob/f44060cdf224436060d2df98a5c3f63f2600de63/6.0/ubuntu/24.04/slim/Dockerfile)

-	[`6.0.3-jammy`, `6.0-jammy`](https://github.com/apple/swift-docker/blob/f44060cdf224436060d2df98a5c3f63f2600de63/6.0/ubuntu/22.04/Dockerfile)

-	[`6.0.3-jammy-slim`, `6.0-jammy-slim`](https://github.com/apple/swift-docker/blob/f44060cdf224436060d2df98a5c3f63f2600de63/6.0/ubuntu/22.04/slim/Dockerfile)

-	[`6.0.3-bookworm`, `6.0-bookworm`](https://github.com/apple/swift-docker/blob/f44060cdf224436060d2df98a5c3f63f2600de63/6.0/debian/12/Dockerfile)

-	[`6.0.3-amazonlinux2`, `6.0-amazonlinux2`](https://github.com/apple/swift-docker/blob/f44060cdf224436060d2df98a5c3f63f2600de63/6.0/amazonlinux/2/Dockerfile)

-	[`6.0.3-amazonlinux2-slim`, `6.0-amazonlinux2-slim`](https://github.com/apple/swift-docker/blob/f44060cdf224436060d2df98a5c3f63f2600de63/6.0/amazonlinux/2/slim/Dockerfile)

-	[`6.0.3-rhel-ubi9`, `6.0-rhel-ubi9`](https://github.com/apple/swift-docker/blob/f44060cdf224436060d2df98a5c3f63f2600de63/6.0/rhel-ubi/9/Dockerfile)

-	[`6.0.3-rhel-ubi9-slim`, `6.0-rhel-ubi9-slim`](https://github.com/apple/swift-docker/blob/f44060cdf224436060d2df98a5c3f63f2600de63/6.0/rhel-ubi/9/slim/Dockerfile)

-	[`5.10.1`, `5.10`, `5.10.1-jammy`, `5.10-jammy`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/ubuntu/22.04/Dockerfile)

-	[`5.10.1-slim`, `5.10-slim`, `5.10.1-jammy-slim`, `5.10-jammy-slim`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/ubuntu/22.04/slim/Dockerfile)

-	[`5.10.1-noble`, `5.10-noble`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/ubuntu/24.04/Dockerfile)

-	[`5.10.1-noble-slim`, `5.10-noble-slim`](https://github.com/apple/swift-docker/blob/38e4244ebab3d6a4e702fb30449827d6c28ee1fd/5.10/ubuntu/24.04/slim/Dockerfile)

-	[`5.10.1-bookworm`, `5.10-bookworm`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/debian/12/Dockerfile)

-	[`5.10.1-amazonlinux2`, `5.10-amazonlinux2`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/amazonlinux/2/Dockerfile)

-	[`5.10.1-amazonlinux2-slim`, `5.10-amazonlinux2-slim`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/amazonlinux/2/slim/Dockerfile)

-	[`5.10.1-rhel-ubi9`, `5.10-rhel-ubi9`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/rhel-ubi/9/Dockerfile)

-	[`5.10.1-rhel-ubi9-slim`, `5.10-rhel-ubi9-slim`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/rhel-ubi/9/slim/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://bugs.swift.org](https://bugs.swift.org) Component: Docker

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/swift/), [`arm64v8`](https://hub.docker.com/r/arm64v8/swift/), [`windows-amd64`](https://hub.docker.com/r/winamd64/swift/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/swift/` directory](https://github.com/docker-library/repo-info/blob/master/repos/swift) ([history](https://github.com/docker-library/repo-info/commits/master/repos/swift))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/swift` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fswift)  
	[official-images repo's `library/swift` file](https://github.com/docker-library/official-images/blob/master/library/swift) ([history](https://github.com/docker-library/official-images/commits/master/library/swift))

-	**Source of this description**:  
	[docs repo's `swift/` directory](https://github.com/docker-library/docs/tree/master/swift) ([history](https://github.com/docker-library/docs/commits/master/swift))

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
docker run --cap-add sys_ptrace -it --rm amd64/swift swift
```

##### Pull the Docker Image From Docker Hub:

```bash
docker pull amd64/swift
```

##### Create a Container from the Image and Attach It:

```bash
docker run  -it --name swiftfun amd64/swift /bin/bash
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

# Image Variants

The `amd64/swift` images come in many flavors, each designed for a specific use case.

## `amd64/swift:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

Some of these tags may have names like jammy or noble in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `amd64/swift:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `amd64/swift`. Unless you are working in an environment where *only* the `amd64/swift` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://swift.org/LICENSE.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `swift/` directory](https://github.com/docker-library/repo-info/tree/master/repos/swift).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
