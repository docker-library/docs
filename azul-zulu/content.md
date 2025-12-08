# What are Azul Zulu Builds of OpenJDK?

Azul Zulu Builds of OpenJDK are fully tested, and TCK compliant builds of OpenJDK for Linux, Windows, and macOS operating systems.

%%LOGO%%

Azul Zulu Builds of OpenJDK are available for free unlimited use and are commercially supported by [Azul](https://www.azul.com/) as a part of the Azul Platform Core bundle.

Check out [Azul Platform Core](https://www.azul.com/products/core/) for more information. The technical documentation can be found on [docs.azul.com/core](https://docs.azul.com/core/).

## Azul Zulu Images

Azul Zulu images on Docker Hub are available for different combinations of versions, packages, and systems.

### Versions

The following Long Term Support (LTS) versions are available:

* 8
* 11
* 17
* 21
* 25

Short Term Support (STS) versions are available for six months after their initial release.

### Packages

The following package types are available:

* jdk (default)
* jdk-headless
* jre
* jre-headless

### Systems

Images based on the following base systems are available :  

* Debian (apt)
* Alpine (apk)
* Rocky Linux (yum)

## Usage

### Running a Container

To run a container of your choice and validate its version, use the commands below as an example.

* Azul Zulu based on Debian:
```
docker run -it --rm azul-zulu:<ZULU_VERSION>-debian<DISTRO_VERSION> java -version
```
* Azul Zulu based on Alpine:
```
docker run -it --rm azul-zulu:<ZULU_VERSION>-alpine<DISTRO_VERSION> java -version
```
* Azul Zulu based on Rocky Linux:
```
docker run -it --rm azul-zulu:<ZULU_VERSION>-rockylinux<DISTRO_VERSION> java --version
```

### Building a Container With Your Own Application

To build a Debian Docker container with a pre-built jar file with, use the following example Dockerfile:

```text
FROM azul-zulu:<VERSION>
RUN mkdir /opt/my-app
COPY my-app.jar /opt/may-app
CMD ["java", "-jar", "/opt/my-app/my-app.jar"]
```

You can build and run the Docker Image as shown in the following example:

```bash
docker build -t my-app-container .
docker run -it --rm my-app-container
```
