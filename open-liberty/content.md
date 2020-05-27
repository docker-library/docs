# Overview

The images in this repository contain Open Liberty. For more information about Open Liberty, see the [Open Liberty Website](https://openliberty.io/) site.

This repository contains OpenLiberty based on top of OpenJDK 8 Eclipse OpenJ9 with Ubuntu images only. See [here](https://hub.docker.com/r/openliberty/open-liberty) for Open Liberty based on Red Hat's Universal Base Image, which includes additional java options.

# Image User

This image runs by default with `USER 1001` (non-root), as part of group `0`. Please make sure you read below to set the appropriate folder and file permissions.

## Updating folder permissions

All of the folders accessed by Open Liberty have been given the appropriate permissions, but if your extending Dockerfile needs permission to another location you can simply temporarily switch into root and provide the needed permissions, example:

```dockerfile
USER root
RUN mkdir -p /myFolder && chown -R 1001:0 /myFolder
USER 1001
```

## Updating file permissions

You have to make sure that **all** the artifacts you are copying into the image (via `COPY` or `ADD`) have the correct permissions to be `read` and `executed` by user `1001` or group `0`, because the ownership of the file is changed to be `root:0` when transferring into the docker image.

You have a few options for doing this: before copying the file, during copy, or after copy.

### Updating permissions before copying

Since the ownership of the file will change to `root:0`, you can simply set the permissions for the owner's group to be able to read/execute the artifact (i.e. the middle digit of a `chmod` command). For example, you can do `chmod g+rx server.xml` to ensure your `server.xml` can be `read` and `executed` by group `0`, as well as any artifacts such as the application's `EAR` or `WAR` file, JDBC driver, or other files that are placed on the image via `COPY` or `ADD`.

### Updating permissions during copy

If you're using Docker v17.09.0-ce and newer you can take advantage of the flag `--chown=<user>:<group>` during either `ADD` or `COPY`. For example: `COPY --chown=1001:0 jvm.options /config/jvm.options`. This is the preferred approach as you don't need to worry about changing permissions before calling `docker build` and you also do not duplicate layers in the resulting image.

### Updating permissions after copy

If you need your Dockerfile to work with older versions of Docker CE and don't want to pre-process the permissions of the files you can temporarily switch into root to change the permissions of the needed files. For example:

```dockerfile
USER root
RUN chown 1001:0 /config/jvm.options
RUN chown 1001:0 /output/resources/security/ltpa.keys
USER 1001
```

Please note that this pattern will duplicate the docker layers for those artifacts, which can heavily bloat your resulting docker image (depending on the size of the artifact). So it is recommended to set the permissions before or during copy.

## Tags

There are multiple tags available in this repository.

The `kernel` image contains just the Liberty kernel and no additional runtime features. This image is the recommended basis for custom built images, so that they can contain only the features required for a specific application. For example, the following Dockerfile starts with this image, copies in the `server.xml` that lists the features required by the application, and then uses the `configure.sh` script to download those features from the online repository.

```dockerfile
FROM %%IMAGE%%:kernel
COPY --chown=1001:0  Sample1.war /config/dropins/
COPY --chown=1001:0  server.xml /config/
RUN configure.sh
```

The full list of images are found in the `Supported tags and respective Dockerfile links` section above.

# Usage

The images are designed to support a number of different usage patterns. The following examples are based on the Java EE8 Liberty [application deployment sample](https://developer.ibm.com/wasdev/docs/article_appdeployment/) and assume that [DefaultServletEngine.zip](https://github.com/WASdev/sample.servlet/releases/download/V1/DefaultServletEngine.zip) has been extracted to `/tmp` and the `server.xml` updated to accept HTTP connections from outside of the container by adding the following element inside the `server` stanza (if not using one of the pre-packaged `server.xml` files with our tags):

```xml
<httpEndpoint host="*" httpPort="9080" httpsPort="-1"/>
```

## Application Image

It is a very strong best practice to create an extending Docker image, we called it the `application image`, that encapsulates an application and its configuration. This creates a robust, self-contained and predictable Docker image that can span new containers upon request, without relying on volumes or other external runtime artifacts that may behave different over time.

If you want to build the smallest possible Open Liberty application image you can start with our `kernel` tag, add your artifacts, and run `configure.sh` to grow the set of features to be fit-for-purpose. Please see our [GitHub page](https://github.com/OpenLiberty/ci.docker#building-an-application-image) for more details.

## Enabling Enterprise functionality

The Open Liberty images have a set of built-in XML snippets that enable and configure enterprise functionality such as session cache and monitoring. These are toggled by specific `ARG`s in your application image Dockerfile and configured via the `configure.sh` script. Please see the [instructions](https://github.com/openliberty/ci.docker#enterprise-functionality) on our GitHub page for more information.

## Using volumes for configuration

This pattern can be useful for quick experiments / early development (i.e. `I just want to run the application as I iterate over it`), but should not be used for development scenarios that involve different teams and environments - for these cases the `Application Image` pattern described above is the way to go.

When using `volumes`, an application file can be mounted in the `dropins` directory of this server and run. The following example starts a container in the background running a .WAR file from the host file system with the HTTP and HTTPS ports mapped to 80 and 443 respectively.

```console
$ docker run -d -p 80:9080 -p 443:9443 \
	    -v /tmp/DefaultServletEngine/dropins/Sample1.war:/config/dropins/Sample1.war \
	    %%IMAGE%%:full
```

When the server is started, you can browse to http://localhost/Sample1/SimpleServlet on the Docker host.

Note: If you are using the boot2docker virtual machine on OS X or Windows, you need to get the IP of the virtual host by using the command `boot2docker ip` instead of by using localhost.

For greater flexibility over configuration, it is possible to mount an entire server configuration directory from the host and then specify the server name as a parameter to the run command. Note: This particular example server configuration provides only HTTP access.

```console
$ docker run -d -p 80:9080 \
  -v /tmp/DefaultServletEngine:/config \
  %%IMAGE%%:full
```

# Using Spring Boot with Open Liberty

The `full` images introduce capabilities specific to the support of all Liberty features, including Spring Boot applications. This image thus includes the `springBootUtility` used to separate Spring Boot applications into thin applications and dependency library caches. To get these same capabilities without including features you are not using, build instead on top of `kernel` images and run configure.sh for your server.xml, ensuring that it enables either the `springBoot-1.5` or `springBoot-2.0` feature.

To elaborate these capabilities this section assumes the standalone Spring Boot 2.0.x application `hellospringboot.jar` exists in the `/tmp` directory.

1.	A Spring Boot application JAR deploys to the `dropins/spring` directory within the default server configuration, not the `dropins` directory. Liberty allows one Spring Boot application per server configuration. You can create a Spring Boot application layer over this image by adding the application JAR to the `dropins/spring` directory. In this example we copied `hellospringboot.jar` from `/tmp` to the same directory containing the following Dockerfile.

	```dockerfile
	FROM %%IMAGE%%:kernel

	COPY --chown=1001:0 hellospringboot.jar /config/dropins/spring/
	COPY --chown=1001:0 server.xml /config/

	RUN configure.sh
	```

	The custom image can be built and run as follows.

	```console
	$ docker build -t app .
	$ docker run -d -p 8080:9080 app
	```

2.	The `full` images provide the library cache directory, `lib.index.cache`, which contains an indexed library cache created by the `springBootUtility` command. Use `lib.index.cache` to provide the library cache for a thin application.

	You can use the `springBootUtility` command to create thin application and library cache layers over a `full` image. The following example uses docker staging to efficiently build an image that deploys a fat Spring Boot application as two layers containing a thin application and a library cache.

	```dockerfile
	FROM %%IMAGE%%:kernel as staging
	COPY --chown=1001:0 hellospringboot.jar /staging/myFatApp.jar
	COPY --chown=1001:0 server.xml /config/
	RUN configure.sh && springBootUtility thin \
	   --sourceAppPath=/staging/myFatApp.jar \
	   --targetThinAppPath=/staging/myThinApp.jar \
	   --targetLibCachePath=/staging/lib.index.cache
	FROM %%IMAGE%%:kernel
	COPY --from=staging /staging/lib.index.cache /lib.index.cache
	COPY --from=staging /staging/myThinApp.jar /config/dropins/spring/myThinApp.jar
	```

	For Spring Boot applications packaged with library dependencies that rarely change across continuous application updates, you can use the capabilities mentioned above to to share library caches across containers and to create even more efficient docker layers that leverage the docker build cache.

# Providing your own keystore/truststore

When an `open-liberty` image starts, it can generate a Liberty server XML snippet in `/config/configDropins/defaults/keystore.xml` that specifies a `keyStore` stanza with a generated password. This causes Open Liberty to generate a default keystore and truststore with a self-signed certificate when it starts. Images can request this by setting:

```console
ENV KEYSTORE_REQUIRED "true"
```

When providing your own keystore/truststore, this default behavior can be disabled by adding:

```console
ENV KEYSTORE_REQUIRED "false"
```

It is good practice to place the keystore customization in `/config/configDropins/defaults/keystore.xml` even when not generated since this makes it easier to find and makes moving to the websphere-liberty docker image simpler.

# Using IBM JRE Class data sharing

The IBM JRE provides a feature [Class data sharing](http://www-01.ibm.com/support/knowledgecenter/SSYKE2_8.0.0/com.ibm.java.lnx.80.doc/diag/understanding/shared_classes.html) which offers transparent and dynamic sharing of data between multiple Java Virtual Machines running on the same host by using shared memory backed by a file. When running the Liberty Docker image, it looks for the file at `/opt/ol/wlp//output/.classCache`. To benefit from Class data sharing, this location needs to be shared between containers either through the host or a data volume container.

Taking the application image from example 3 above, containers can share the host file location (containing the shared cache) `/tmp/open-liberty/classCache` as follows:

```console
docker run -d -p 80:9080 -p 443:9443 \
    -v /tmp/open-liberty/classCache:/opt/ol/wlp/output/.classCache app
```

Or, create a named data volume container that exposes a volume at the location of the shared file:

```console
docker run -v /opt/ol/wlp//output/.classCache \
    --name classcache %%IMAGE%% true
```

Then, run the Open Liberty image with the volumes from the data volume container classcache mounted as follows:

```console
docker run -d -p 80:9080 -p 443:9443 --volumes-from classcache app
```

# Running Open Liberty in read-only mode

Liberty writes to two different directories when running: `/opt/ol/wlp//output` and `/logs`. In order to run the Liberty image in read-only mode these may be mounted as temporary file systems. If using the provided image, the keystore will be generated on initial start up in the server configuration. This means that the server configuration directory either needs to be read-write or the keystore will need to be built into the image. In the example command `/config` is mounted as a read-write volume.

```console
docker run -d -p 80:9080 -p 443:9443 \
    --tmpfs /opt/ol/wlp//output --tmpfs /logs -v /config --read-only \
    %%IMAGE%%:webProfile8
```

# Relationship between Open Liberty and WebSphere Liberty

WebSphere Liberty is a commercial distribution of Open Liberty. There is an official docker image for websphere-liberty. The websphere-liberty docker image predates the open-liberty one, so to make it simpler to move from open-liberty to websphere-liberty (or vice versa) the images are broadly compatible. It should be possible to move from one to the other with a simple FROM clause change. Some considerations for moving between them:

-	Open Liberty installs into `/opt/ol` rather than `/opt/ibm`.
-	Use the `/config` folder for accessing the server configuration.
-	Use the `/output` folder for accessing the server output.
-	When adding your own SSL configuration use the `/config/configDropins/defaults/keystore.xml`.
