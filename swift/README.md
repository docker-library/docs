<!--

********************************************************************************

WARNING:

    DO NOT EDIT "swift/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "swift/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `swift` official image](https://hub.docker.com/_/swift) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Swift Community](https://github.com/apple/swift-docker)

-	**Where to get help**:  
	[Swift Docker Community Forums](https://forums.swift.org/c/server/docker)

# Supported tags and respective `Dockerfile` links

-	[`6.0.1-windowsservercore-ltsc2022`, `6.0-windowsservercore-ltsc2022`, `windowsservercore-ltsc2022`](https://github.com/apple/swift-docker/blob/38e4244ebab3d6a4e702fb30449827d6c28ee1fd/6.0/windows/LTSC2022/Dockerfile)

-	[`5.10.1-windowsservercore-ltsc2022`, `5.10-windowsservercore-ltsc2022`](https://github.com/apple/swift-docker/blob/53c4d44e4b556d7bab6ff94c80e5bd0444cdc17d/5.10/windows/LTSC2022/Dockerfile)

-	[`5.9.2-windowsservercore-ltsc2022`, `5.9-windowsservercore-ltsc2022`](https://github.com/apple/swift-docker/blob/51f0941d5f6d92af9df8aa89fa75841f5036c127/5.9/windows/LTSC2022/Dockerfile)

[![winamd64/swift build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/swift.svg?label=winamd64/swift%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/swift/)

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
docker run --cap-add sys_ptrace -it --rm winamd64/swift swift
```

##### Pull the Docker Image From Docker Hub:

```bash
docker pull winamd64/swift
```

##### Create a Container from the Image and Attach It:

```bash
docker run  -it --name swiftfun winamd64/swift /bin/bash
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

The `winamd64/swift` images come in many flavors, each designed for a specific use case.

## `winamd64/swift:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `winamd64/swift:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](https://swift.org/LICENSE.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `swift/` directory](https://github.com/docker-library/repo-info/tree/master/repos/swift).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
