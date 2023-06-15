## Overview

The images in this repository contain OpenJDK binaries that are built by Eclipse Temurin.

# What is Eclipse Temurin ?

The Eclipse Temurin project provides code and processes that support the building of runtime binaries and associated technologies that are high performance, enterprise-caliber, cross-platform, open-source licensed, and Java SE TCK-tested for general use across the Java ecosystem.

%%LOGO%%

# Do you provide JRE (Java Runtime Environment) Images?

JRE images are available for all versions of Eclipse Temurin but it is recommended that you produce a custom JRE-like runtime using `jlink` (see usage below).

# Can I add my internal CA certificates to the truststore?

Yes! Add your certificates to `/certificates` inside the container (e.g. by using a volume) and set the environment variable `USE_SYSTEM_CA_CERTS` on the container to any value. With Docker CLI this might look like this:

```console
$ docker run -v $(pwd)/certs:/certificates/ -e USE_SYSTEM_CA_CERTS=1 %%IMAGE%%:11
```

The certificates would get added to the system CA store, which would in turn be converted to Java's truststore. The format of the certificates depends on what the OS of the base image used expects, but PEM format with a `.crt` file extension is a good bet. **Please note**: this feature is currently not available for Windows-based images.

# How to use this Image

To run a pre-built jar file with the latest OpenJDK 11, use the following Dockerfile:

```dockerfile
FROM %%IMAGE%%:11
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
COPY --from=%%IMAGE%%:11 $JAVA_HOME $JAVA_HOME
ENV PATH="${JAVA_HOME}/bin:${PATH}"
```

### Creating a JRE using jlink

On OpenJDK 11+, a JRE can be generated using `jlink`, see the following Dockerfile:

```dockerfile
# Example of custom Java runtime using jlink in a multi-stage container build
FROM %%IMAGE%%:11 as jre-build

# Create a custom Java runtime
RUN $JAVA_HOME/bin/jlink \
         --add-modules java.base \
         --strip-debug \
         --no-man-pages \
         --no-header-files \
         --compress=2 \
         --output /javaruntime

# Define your base image
FROM debian:buster-slim
ENV JAVA_HOME=/opt/java/openjdk
ENV PATH "${JAVA_HOME}/bin:${PATH}"
COPY --from=jre-build /javaruntime $JAVA_HOME

# Continue with your application deployment
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

If you want to place the jar file on the host file system instead of inside the container, you can mount the host path onto the container by using the following commands:

```dockerfile
FROM %%IMAGE%%:11.0.12_7-jdk
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

```console
docker build -t japp .
docker run -it -v /path/on/host/system/jars:/opt/app japp
```
