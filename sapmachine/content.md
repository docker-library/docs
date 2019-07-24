### Overview

The image in this repository contains the SapMachine Java virtual machine (JVM). SapMachine is an OpenJDK based JVM that is build, quality tested and long-term supported by SAP. It is the default JVM on the [SAP Cloud Platform](https://cloudplatform.sap.com/index.html) and it is also supported as a [Standard JRE](https://github.com/cloudfoundry/java-buildpack/blob/master/docs/jre-sap_machine_jre.md) in the [Cloud Foundry Java Build Pack](https://github.com/cloudfoundry/java-buildpack).

For more information see the [SapMachine website](https://sapmachine.io).

The SapMachine image supports the x86/64 architecture.

Java and all Java-based trademarks and logos are trademarks or registered trademarks of Oracle and/or its affiliates.

%%LOGO%%

### How to use this Image

You can pull and test the image with the following commands:

```console
docker pull %%IMAGE%%:latest
docker run -it %%IMAGE%%:latest java -version
```

You can also use the SapMachine image as a base image to run your own jar file:

```dockerfile
FROM %%IMAGE%%:latest
RUN mkdir /opt/myapp
COPY myapp.jar /opt/myapp
CMD ["java", "-jar", "/opt/myapp/myapp.jar"]
```

You can then build and run your own Docker image:

```console
docker build -t myapp .
docker run -it --rm myapp
```
