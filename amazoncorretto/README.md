<!--

********************************************************************************

WARNING:

    DO NOT EDIT "amazoncorretto/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "amazoncorretto/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `amazoncorretto` official image](https://hub.docker.com/_/amazoncorretto) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the AWS JDK team](https://github.com/corretto/corretto-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/amazoncorretto build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/amazoncorretto.svg?label=winamd64/amazoncorretto%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/amazoncorretto/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/corretto/corretto-docker/issues](https://github.com/corretto/corretto-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/amazoncorretto/), [`arm64v8`](https://hub.docker.com/r/arm64v8/amazoncorretto/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/amazoncorretto/` directory](https://github.com/docker-library/repo-info/blob/master/repos/amazoncorretto) ([history](https://github.com/docker-library/repo-info/commits/master/repos/amazoncorretto))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/amazoncorretto` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Famazoncorretto)  
	[official-images repo's `library/amazoncorretto` file](https://github.com/docker-library/official-images/blob/master/library/amazoncorretto) ([history](https://github.com/docker-library/official-images/commits/master/library/amazoncorretto))

-	**Source of this description**:  
	[docs repo's `amazoncorretto/` directory](https://github.com/docker-library/docs/tree/master/amazoncorretto) ([history](https://github.com/docker-library/docs/commits/master/amazoncorretto))

### What is Amazon Corretto?

Corretto is a binary distribution of the Open Java Development Kit (OpenJDK) with long-term support from Amazon. Corretto is certified using the Java Technical Compatibility Kit (TCK) to ensure it meets the Java SE standard and is available on Linux, Windows, and macOS. It includes [patches from Amazon](https://docs.aws.amazon.com/corretto/latest/corretto-8-ug/patches.html) that have proven useful in running our own services.

![logo](https://raw.githubusercontent.com/docker-library/docs/e7106eecc0140176d9c3dec8986f2e61b443e0fb/amazoncorretto/logo.png)

### Why should I use Corretto?

Corretto is a reliable binary distribution of OpenJDK with the assurance of long-term support provided at no cost to you. Amazon runs Corretto internally on thousands of production services. Every modification we make to Corretto fixes or mitigates a problem we found running OpenJDK. Amazon also plans to apply urgent fixes (including security) when they are available and ready to use, outside of the regular quarterly cycle.

### How is Corretto different from OpenJDK?

Corretto is a distribution of Open JDK with patches included by Amazon that are not yet integrated in the corresponding OpenJDK update projects. We focus on patches that improve performance or stability in OpenJDK, chosen based on Amazon's observations running large services.

### What kinds of patches does Amazon intend to include in Corretto?

Patches will include security fixes, performance enhancements (e.g., speeding up frequently used functions), garbage collection scheduling, and preventing out-of-memory situations, as well as improved monitoring, reporting, and thread management.

### Is there any cost associated with using Corretto?

Corretto is distributed by Amazon under an Open Source license at no cost to you. It is licensed under the terms of the GNU Public License version 2 with the Class Path Exception (GPLv2 with CPE). Amazon does not charge for its use or distribution.

### What is included in Corretto's long-term support?

Amazon will provide security updates for Corretto 8 until at least June 2023. Updates are planned to be released quarterly. Corretto 11, corresponding to OpenJDK 11, will be available during the first half of 2019. Amazon will support Corretto 11 with quarterly updates until at least August 2024.

### Can I use Corretto as a drop-in replacement for other JDKs?

Corretto is designed as a drop-in replacement for all Java SE distributions unless you are using features (e.g., Java Flight Recorder) not available in OpenJDK. Once Corretto binaries are installed on a host and correctly invoked to run your Java applications (e.g., using the alternatives command on Linux), existing command-line options, tuning parameters, monitoring, and anything else in place will continue to work as before.

# License

Amazon Corretto is released under the same open source license as OpenJDK, which is licensed under the GNU Public License version 2 with the Class Path Exception ([GPLv2 with CPE](https://openjdk.java.net/legal/gplv2+ce.html)).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `amazoncorretto/` directory](https://github.com/docker-library/repo-info/tree/master/repos/amazoncorretto).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
