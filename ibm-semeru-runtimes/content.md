## Overview

The images in this repository contain OpenJDK binaries that are built by IBM Semeru Runtimes.

# What is IBM Semeru Runtimes ?

IBM Semeru Runtimes is available in two editions with different licenses:

```editions
IBM Semeru Runtime Open Edition has an open source license (GPLv2+Classpath extension).
IBM Semeru Runtime™ Certified Edition has an IBM license (International License Agreement for Non-Warranted Programs) and is a Java Platform, Standard Edition compatible implementation.
```

# How to use this Image

To run a pre-built japp.jar file with the latest OpenJDK 11, use the following Dockerfile:

```dockerfile
FROM %%IMAGE%%:open-11-jdk
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

You can build and run the Docker Image as shown in the following example:

```console
docker build -t japp .
docker run -it --rm japp
```

### Using a different base Image

If you are using a distribution that we don't provide an image for you can copy the JDK using a similar Dockerfile to the one below:

```dockerfile
# Example
FROM <base image>
ENV JAVA_HOME=/opt/java/openjdk
COPY --from=%%IMAGE%%:open-11-jdk $JAVA_HOME $JAVA_HOME
ENV PATH="${JAVA_HOME}/bin:${PATH}"
```
