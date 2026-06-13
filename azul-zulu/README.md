<!--

********************************************************************************

WARNING:

    DO NOT EDIT "azul-zulu/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "azul-zulu/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `azul-zulu` official image](https://hub.docker.com/_/azul-zulu) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Azul](https://github.com/AzulSystems/azul-zulu-images)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `riscv64` ARCHITECTURE

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/AzulSystems/azul-zulu-images/issues](https://github.com/AzulSystems/azul-zulu-images/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/azul-zulu/), [`arm64v8`](https://hub.docker.com/r/arm64v8/azul-zulu/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/azul-zulu/` directory](https://github.com/docker-library/repo-info/blob/master/repos/azul-zulu) ([history](https://github.com/docker-library/repo-info/commits/master/repos/azul-zulu))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/azul-zulu` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fazul-zulu)  
	[official-images repo's `library/azul-zulu` file](https://github.com/docker-library/official-images/blob/master/library/azul-zulu) ([history](https://github.com/docker-library/official-images/commits/master/library/azul-zulu))

-	**Source of this description**:  
	[docs repo's `azul-zulu/` directory](https://github.com/docker-library/docs/tree/master/azul-zulu) ([history](https://github.com/docker-library/docs/commits/master/azul-zulu))

# What are Azul Zulu Builds of OpenJDK?

Azul Zulu Builds of OpenJDK are fully tested, and TCK compliant builds of OpenJDK for Linux, Windows, and macOS operating systems.

![logo](https://raw.githubusercontent.com/docker-library/docs/39510998223ffa63401f205c2af1a3f7c1c176dd/azul-zulu/logo.png)

Azul Zulu Builds of OpenJDK are available for free unlimited use and are commercially supported by [Azul](https://www.azul.com/) as a part of the Azul Platform Core bundle.

Check out [Azul Platform Core](https://www.azul.com/products/core/) for more information. The technical documentation can be found on [docs.azul.com/core](https://docs.azul.com/core/).

## Azul Zulu Images

Azul Zulu images on Docker Hub are available for different combinations of versions, packages, and systems.

### Versions

Multiple Long Term Support (LTS) versions are available. For information on support duration and available versions, refer to the [Azul Support Roadmap](https://www.azul.com/products/azul-support-roadmap/).

### Packages

Multiple package types are available, including JDK and JRE variants. See the list of available tags for the complete list of supported packages.

### Systems

Images are available for multiple base systems. See the list of available tags for the complete list of supported base systems.

## Usage

### Running a Container

To run a container of your choice and validate its version, use the command below as an example.

Using Azul Zulu based on Debian:

```bash
docker run -it --rm riscv64/azul-zulu:<ZULU_VERSION>-debian<DISTRO_VERSION> java -version
```

### Building a Container With Your Own Application

To build a Debian Docker container with a pre-built jar file with, use the following example Dockerfile:

```text
FROM riscv64/azul-zulu:<VERSION>
COPY my-app.jar /opt/my-app/
CMD ["java", "-jar", "/opt/my-app/my-app.jar"]
```

You can build and run the Docker Image as shown in the following example:

```bash
docker build -t my-app-container .
docker run -it --rm my-app-container
```

# License

View the [Azul Docker license information](https://github.com/AzulSystems/azul-zulu-images/blob/HEAD/LICENSE.txt) and [OpenJDK License](https://openjdk.org/legal/gplv2+ce.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `azul-zulu/` directory](https://github.com/docker-library/repo-info/tree/master/repos/azul-zulu).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
