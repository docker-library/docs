What are Azul Zulu Builds of OpenJDK?
=====================================

Azul Zulu Builds of OpenJDK are fully tested, and TCK compliant builds of OpenJDK for Linux, Windows, and macOS operating systems.

Azul Zulu Builds of OpenJDK are available for free unlimited use and are commercially supported by [Azul](https://www.azul.com/) as a part of the Azul Platform Core bundle.
Check out [Azul Platform Core](https://www.azul.com/products/core/) for more information. The technical documentation can be found on [docs.azul.com/core](https://docs.azul.com/core/).

Docker images of Azul Zulu are available in the following repositories, depending on the base system:

* [azul/zulu-openjdk-ubuntu](https://hub.docker.com/r/azul/zulu-openjdk)
* [azul/zulu-openjdk-alpine](https://hub.docker.com/r/azul/zulu-openjdk-alpine)
* [azul/zulu-openjdk-centos](https://hub.docker.com/r/azul/zulu-openjdk-centos)
* [azul/zulu-openjdk-debian](https://hub.docker.com/r/azul/zulu-openjdk-debian)
* [azul/zulu-openjdk-distroless](https://hub.docker.com/r/azul/zulu-openjdk-distroless)

Usage
=====

To run a container of your choice, use the commands below as an example.

For Azul Zulu 17, run:

    docker run -it --rm azul/zulu-openjdk-ubuntu:17 java -version

For Distroless image, run:

    docker run -it azul/zulu-openjdk-distroless:17-distroless-latest --version

as the entrypoint used [ "/usr/lib/jvm/zulu17/bin/java" ]