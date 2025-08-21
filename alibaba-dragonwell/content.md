## Overview

The images in this repository contain Alibaba Dragonwell binaries built by [JDK Team at Alibaba Cloud](https://github.com/alibaba/dragonwell8).

# What is Alibaba Dragonwell ?

Alibaba Dragonwell, as a downstream version of OpenJDK, is the OpenJDK implementation at Alibaba optimized for online e-commerce, financial, and logistics applications running on 100,000+ servers. Alibaba Dragonwell is the engine that runs these distributed Java applications in extreme scaling.

# Do you provide JRE (Java Runtime Environment) Images?

Current there are only JDK (Java Developer Kit) images.

# How to use this Image

To run a pre-built jar file with the latest OpenJDK 11, use the following Dockerfile:

```dockerfile
FROM %%IMAGE%%:11
WORKDIR /opt/app
COPY japp.jar .
CMD ["java", "-jar", "japp.jar"]
```

You can build and run the Docker Image as shown in the following example:

```console
docker build -t japp .
docker run -it --rm japp
```

### Using a different base Image

If you are using a distribution that we don't provide an image, you can copy the JDK using a similar Dockerfile to the
one below:

```dockerfile
# Example
FROM <base image>
ENV JAVA_HOME=/opt/java/openjdk
COPY --from=%%IMAGE%%:11 $JAVA_HOME $JAVA_HOME
ENV PATH="${JAVA_HOME}/bin:${PATH}"
```
