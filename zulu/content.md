# What are Azul Zulu Builds of OpenJDK?

Azul Zulu Builds of OpenJDK are fully tested, and TCK compliant builds of OpenJDK for Linux, Windows, and macOS operating systems.

%%LOGO%%

Azul Zulu Builds of OpenJDK are available for free unlimited use and are commercially supported by [Azul](https://www.azul.com/) as a part of the Azul Platform Core bundle.
Check out [Azul Platform Core](https://www.azul.com/products/core/) for more information. The technical documentation can be found on [docs.azul.com/core](https://docs.azul.com/core/).

Docker images of Azul Zulu are available with different base systems: Ubuntu, Debian, CentOS, Alpine, and Distroless.

## Usage

To run a container of your choice, use the commands below as an example.

* Azul Zulu 17 based on Ubuntu:
```
docker run -it --rm azul/zulu-openjdk:17 java -version
```
* Azul Zulu 17 based on Debian:
```
docker run -it --rm azul/zulu-openjdk-debian:17 java -version
```
* Azul Zulu 17 based on CentOS:
```
docker run -it --rm azul/zulu-openjdk-centos:17 java -version
```
* Azul Zulu 17 based on Alpine:
```
docker run -it --rm azul/zulu-openjdk-alpine:17 java -version
```
* Azul Zulu 17 based on Distroless:
```
docker run -it --rm azul/zulu-openjdk-distroless:17 --version
```

As the entrypoint, use `"/usr/lib/jvm/zulu17/bin/java"`.
