# What are Azul Zulu Builds of OpenJDK?

Azul Zulu Builds of OpenJDK are fully tested, and TCK compliant builds of OpenJDK for Linux, Windows, and macOS operating systems.

%%LOGO%%

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
docker run -it --rm %%IMAGE%%:<ZULU_VERSION>-debian<DISTRO_VERSION> java -version
```

### Building a Container With Your Own Application

To build a Debian Docker container with a pre-built jar file with, use the following example Dockerfile:

```text
FROM %%IMAGE%%:<VERSION>
COPY my-app.jar /opt/my-app/
CMD ["java", "-jar", "/opt/my-app/my-app.jar"]
```

You can build and run the Docker Image as shown in the following example:

```bash
docker build -t my-app-container .
docker run -it --rm my-app-container
```
