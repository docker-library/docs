<!--

********************************************************************************

WARNING:

    DO NOT EDIT "swift/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "swift/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `swift` official image](https://hub.docker.com/_/swift) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Swift Community](https://github.com/apple/swift-docker)

-	**Where to get help**:  
	[Swift Docker Community Forums](https://forums.swift.org/c/server/docker)

# Supported tags and respective `Dockerfile` links

-	[`5.10.1`, `5.10`, `5.10.1-jammy`, `5.10-jammy`, `jammy`, `latest`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/ubuntu/22.04/Dockerfile)

-	[`5.10.1-slim`, `5.10-slim`, `5.10.1-jammy-slim`, `5.10-jammy-slim`, `jammy-slim`, `slim`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/ubuntu/22.04/slim/Dockerfile)

-	[`5.10.1-focal-slim`, `5.10-focal-slim`, `focal-slim`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/ubuntu/20.04/slim/Dockerfile)

-	[`5.10.1-focal`, `5.10-focal`, `focal`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/ubuntu/20.04/Dockerfile)

-	[`5.10.1-mantic`, `5.10-mantic`, `mantic`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/ubuntu/23.10/Dockerfile)

-	[`5.10.1-noble`, `5.10-noble`, `noble`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/ubuntu/24.04/Dockerfile)

-	[`5.10.1-bookworm`, `5.10-bookworm`, `bookworm`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/debian/12/Dockerfile)

-	[`5.10.1-fedora39`, `5.10-fedora39`, `fedora39`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/fedora/39/Dockerfile)

-	[`5.10.1-amazonlinux2`, `5.10-amazonlinux2`, `amazonlinux2`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/amazonlinux/2/Dockerfile)

-	[`5.10.1-amazonlinux2-slim`, `5.10-amazonlinux2-slim`, `amazonlinux2-slim`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/amazonlinux/2/slim/Dockerfile)

-	[`5.10.1-rhel-ubi9`, `5.10-rhel-ubi9`, `rhel-ubi9`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/rhel-ubi/9/Dockerfile)

-	[`5.10.1-rhel-ubi9-slim`, `5.10-rhel-ubi9-slim`, `rhel-ubi9-slim`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/rhel-ubi/9/slim/Dockerfile)

-	[`5.9.2`, `5.9`, `5.9.2-jammy`, `5.9-jammy`](https://github.com/apple/swift-docker/blob/51f0941d5f6d92af9df8aa89fa75841f5036c127/5.9/ubuntu/22.04/Dockerfile)

-	[`5.9.2-slim`, `5.9-slim`, `5.9.2-jammy-slim`, `5.9-jammy-slim`](https://github.com/apple/swift-docker/blob/51f0941d5f6d92af9df8aa89fa75841f5036c127/5.9/ubuntu/22.04/slim/Dockerfile)

-	[`5.9.2-focal-slim`, `5.9-focal-slim`](https://github.com/apple/swift-docker/blob/51f0941d5f6d92af9df8aa89fa75841f5036c127/5.9/ubuntu/20.04/slim/Dockerfile)

-	[`5.9.2-focal`, `5.9-focal`](https://github.com/apple/swift-docker/blob/51f0941d5f6d92af9df8aa89fa75841f5036c127/5.9/ubuntu/20.04/Dockerfile)

-	[`5.9.2-amazonlinux2`, `5.9-amazonlinux2`](https://github.com/apple/swift-docker/blob/51f0941d5f6d92af9df8aa89fa75841f5036c127/5.9/amazonlinux/2/Dockerfile)

-	[`5.9.2-amazonlinux2-slim`, `5.9-amazonlinux2-slim`](https://github.com/apple/swift-docker/blob/51f0941d5f6d92af9df8aa89fa75841f5036c127/5.9/amazonlinux/2/slim/Dockerfile)

-	[`5.9.2-rhel-ubi9`, `5.9-rhel-ubi9`](https://github.com/apple/swift-docker/blob/51f0941d5f6d92af9df8aa89fa75841f5036c127/5.9/rhel-ubi/9/Dockerfile)

-	[`5.9.2-rhel-ubi9-slim`, `5.9-rhel-ubi9-slim`](https://github.com/apple/swift-docker/blob/51f0941d5f6d92af9df8aa89fa75841f5036c127/5.9/rhel-ubi/9/slim/Dockerfile)

-	[`5.8.1`, `5.8`, `5.8.1-jammy`, `5.8-jammy`](https://github.com/apple/swift-docker/blob/0190ac8d812bfcfab0ee39d600116ab5e3243f48/5.8/ubuntu/22.04/Dockerfile)

-	[`5.8.1-slim`, `5.8-slim`, `5.8.1-jammy-slim`, `5.8-jammy-slim`](https://github.com/apple/swift-docker/blob/0190ac8d812bfcfab0ee39d600116ab5e3243f48/5.8/ubuntu/22.04/slim/Dockerfile)

-	[`5.8.1-focal-slim`, `5.8-focal-slim`](https://github.com/apple/swift-docker/blob/0190ac8d812bfcfab0ee39d600116ab5e3243f48/5.8/ubuntu/20.04/slim/Dockerfile)

-	[`5.8.1-focal`, `5.8-focal`](https://github.com/apple/swift-docker/blob/0190ac8d812bfcfab0ee39d600116ab5e3243f48/5.8/ubuntu/20.04/Dockerfile)

-	[`5.8.1-amazonlinux2`, `5.8-amazonlinux2`](https://github.com/apple/swift-docker/blob/0190ac8d812bfcfab0ee39d600116ab5e3243f48/5.8/amazonlinux/2/Dockerfile)

-	[`5.8.1-amazonlinux2-slim`, `5.8-amazonlinux2-slim`](https://github.com/apple/swift-docker/blob/0190ac8d812bfcfab0ee39d600116ab5e3243f48/5.8/amazonlinux/2/slim/Dockerfile)

-	[`5.8.1-rhel-ubi9`, `5.8-rhel-ubi9`](https://github.com/apple/swift-docker/blob/0190ac8d812bfcfab0ee39d600116ab5e3243f48/5.8/rhel-ubi/9/Dockerfile)

-	[`5.8.1-rhel-ubi9-slim`, `5.8-rhel-ubi9-slim`](https://github.com/apple/swift-docker/blob/0190ac8d812bfcfab0ee39d600116ab5e3243f48/5.8/rhel-ubi/9/slim/Dockerfile)

-	[`5.7.3`, `5.7`, `5.7.3-jammy`, `5.7-jammy`](https://github.com/apple/swift-docker/blob/f53cb8e9f11507814412fb4e9c6f0fce1f4b7552/5.7/ubuntu/22.04/Dockerfile)

-	[`5.7.3-slim`, `5.7-slim`, `5.7.3-jammy-slim`, `5.7-jammy-slim`](https://github.com/apple/swift-docker/blob/f53cb8e9f11507814412fb4e9c6f0fce1f4b7552/5.7/ubuntu/22.04/slim/Dockerfile)

-	[`5.7.3-focal-slim`, `5.7-focal-slim`](https://github.com/apple/swift-docker/blob/f53cb8e9f11507814412fb4e9c6f0fce1f4b7552/5.7/ubuntu/20.04/slim/Dockerfile)

-	[`5.7.3-focal`, `5.7-focal`](https://github.com/apple/swift-docker/blob/f53cb8e9f11507814412fb4e9c6f0fce1f4b7552/5.7/ubuntu/20.04/Dockerfile)

-	[`5.7.3-amazonlinux2`, `5.7-amazonlinux2`](https://github.com/apple/swift-docker/blob/f53cb8e9f11507814412fb4e9c6f0fce1f4b7552/5.7/amazonlinux/2/Dockerfile)

-	[`5.6.3-focal-slim`, `5.6-focal-slim`](https://github.com/apple/swift-docker/blob/1188cc86d15f9e98d90db9f98de3598d5d5f7bb2/5.6/ubuntu/20.04/slim/Dockerfile)

-	[`5.6.3-focal`, `5.6-focal`](https://github.com/apple/swift-docker/blob/1188cc86d15f9e98d90db9f98de3598d5d5f7bb2/5.6/ubuntu/20.04/Dockerfile)

-	[`5.6.3-amazonlinux2`, `5.6-amazonlinux2`](https://github.com/apple/swift-docker/blob/1188cc86d15f9e98d90db9f98de3598d5d5f7bb2/5.6/amazonlinux/2/Dockerfile)

-	[`5.6.3-amazonlinux2-slim`, `5.6-amazonlinux2-slim`](https://github.com/apple/swift-docker/blob/1188cc86d15f9e98d90db9f98de3598d5d5f7bb2/5.6/amazonlinux/2/slim/Dockerfile)

[![arm64v8/swift build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/swift.svg?label=arm64v8/swift%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/swift/)

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
docker run --cap-add sys_ptrace -it --rm arm64v8/swift swift
```

##### Pull the Docker Image From Docker Hub:

```bash
docker pull arm64v8/swift
```

##### Create a Container from the Image and Attach It:

```bash
docker run  -it --name swiftfun arm64v8/swift /bin/bash
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

The `arm64v8/swift` images come in many flavors, each designed for a specific use case.

## `arm64v8/swift:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

Some of these tags may have names like focal, jammy, or noble in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `arm64v8/swift:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `arm64v8/swift`. Unless you are working in an environment where *only* the `arm64v8/swift` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://swift.org/LICENSE.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `swift/` directory](https://github.com/docker-library/repo-info/tree/master/repos/swift).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
