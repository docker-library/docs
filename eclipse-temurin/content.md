## Overview

The images in this repository contain OpenJDK binaries that are built by Eclipse Temurin.

# What is Eclipse Temurin ?

The Eclipse Temurin project provides code and processes that support the building of runtime binaries and associated technologies that are high performance, enterprise-caliber, cross-platform, open-source licensed, and Java SE TCK-tested for general use across the Java ecosystem.

%%LOGO%%

# Do you provide JRE (Java Runtime Environment) Images?

JRE images are available for all versions of Eclipse Temurin but it is recommended that you produce a custom JRE-like runtime using `jlink` (see usage below).

# Can I add my internal CA certificates to the truststore?

Yes, it's possible for all image flavors except for Windows-based images. The format of the certificates depends on what the OS of the base image used expects, but PEM format with a `.crt` file extension is a good bet.

You need to put your CA certificates into `/certificates` directory inside the container (e.g. by using a volume) and opt-in into CA certificate processing by setting the environment variable `USE_SYSTEM_CA_CERTS` on the container to any value (if you are overriding the entrypoint script, please make sure you call `/__cacert_entrypoint.sh` to enable the processing). Using Docker CLI this might look like this:

```console
$ docker run -v $(pwd)/certs:/certificates/ -e USE_SYSTEM_CA_CERTS=1 %%IMAGE%%:21
```

When run like this, your certificates will get added to both the JVM truststore and to the system CA store (e.g. for use by `curl` and other CLI tools). However, if you are running your containers in a restricted-by-default environment (such as Red Hat OpenShift), there will be some small differences:

-	**Your containers are run with a non-`root` UID**: Since neither the default JVM truststore nor the system CA store can be written to by a non-`root` user, the system CA store will not be updated, while a separate truststore will be provided to the JVM. Your certificates will get added to that truststore and the `JAVA_TOOL_OPTIONS` environment variable will be automatically extended to switch the JVM over to this new truststore. If you are overriding the default entrypoint script of this image, you'll need let the JVM know about the new truststore manually. The path to the new truststore will be exported via `JRE_CACERTS_PATH` environment variable.

-	**Your containers are run with a read-only filesystem**: The same restrictions apply as with running containers with a non-`root` UID. In addition, a writable volume is required at `/tmp` to be able to create the new truststore.

While this feature has been tested in multiple scenarios, there is always a chance of an unexpected edge case. Should you encounter one of these, please open an [issue](https://github.com/adoptium/containers/issues).

# How to use this Image

To run a pre-built jar file with the latest OpenJDK 21, use the following Dockerfile:

```dockerfile
FROM %%IMAGE%%:21
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
COPY --from=%%IMAGE%%:21 $JAVA_HOME $JAVA_HOME
ENV PATH="${JAVA_HOME}/bin:${PATH}"
```

### Creating a JRE using jlink

On OpenJDK 11+, a JRE can be generated using `jlink`, see the following Dockerfile:

```dockerfile
# Example of custom Java runtime using jlink in a multi-stage container build
FROM %%IMAGE%%:21 as jre-build

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
FROM %%IMAGE%%:21.0.2_13-jdk
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

```console
docker build -t japp .
docker run -it -v /path/on/host/system/jars:/opt/app japp
```
