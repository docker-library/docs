# Supported tags and respective `Dockerfile` links

-	[`kernel`, `8.5.5.7-kernel` (*websphere-liberty/8.5.5/developer/kernel/Dockerfile*)](https://github.com/WASdev/ci.docker/blob/975e98caeaf81eb0648832d54778e0d6b079e4b4/websphere-liberty/8.5.5/developer/kernel/Dockerfile)
-	[`common`, `8.5.5.7-common` (*websphere-liberty/8.5.5/developer/common/Dockerfile*)](https://github.com/WASdev/ci.docker/blob/975e98caeaf81eb0648832d54778e0d6b079e4b4/websphere-liberty/8.5.5/developer/common/Dockerfile)
-	[`webProfile6`, `8.5.5.7-webProfile6` (*websphere-liberty/8.5.5/developer/webProfile6/Dockerfile*)](https://github.com/WASdev/ci.docker/blob/975e98caeaf81eb0648832d54778e0d6b079e4b4/websphere-liberty/8.5.5/developer/webProfile6/Dockerfile)
-	[`webProfile7`, `8.5.5.7-webProfile7` (*websphere-liberty/8.5.5/developer/webProfile7/Dockerfile*)](https://github.com/WASdev/ci.docker/blob/975e98caeaf81eb0648832d54778e0d6b079e4b4/websphere-liberty/8.5.5/developer/webProfile7/Dockerfile)
-	[`javaee7`, `8.5.5.7-javaee7`, `8.5.5.7`, `8.5.5`, `latest` (*websphere-liberty/8.5.5/developer/javaee7/Dockerfile*)](https://github.com/WASdev/ci.docker/blob/975e98caeaf81eb0648832d54778e0d6b079e4b4/websphere-liberty/8.5.5/developer/javaee7/Dockerfile)
-	[`beta` (*websphere-liberty/beta/Dockerfile*)](https://github.com/WASdev/ci.docker/blob/fa7b9fb3f682edb289c77f065e7145efd910a18d/websphere-liberty/beta/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/websphere-liberty`)](https://github.com/docker-library/official-images/blob/master/library/websphere-liberty). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `websphere-liberty/tag-details.md` file](https://github.com/docker-library/docs/blob/master/websphere-liberty/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# Overview

The images in this repository contain IBM WebSphere Application Server for Developers Liberty Profile and the IBM Java Runtime Environment. For more information on WebSphere Application Server Liberty, see the [WASdev](https://developer.ibm.com/wasdev/docs/category/getting-started/) site.

# Images

There are multiple images available in this repository. The image with the tag `beta` contains the contents of the runtime JAR for the latest monthly beta. The other images are all based on the latest generally available fix pack.

The `kernel` image contains just the Liberty kernel and no additional runtime features. This image can be used as the basis for custom built images that contain only the features required for a specific application. For example, the following Dockerfile starts with this image, copies in the `server.xml` that lists the features required by the application, and then uses the `installUtility` command to download those features from the online repository.

```dockerfile
FROM websphere-liberty:kernel
COPY server.xml /opt/ibm/wlp/usr/servers/defaultServer/
RUN installUtility install --acceptLicense defaultServer
```

The `common` image adds a set of features that are expected to be of use for a typical production scenario. These features are: `appSecurity-2.0`, `collectiveMember-1.0`, `localConnector-1.0`, `ldapRegistry-3.0`, `monitor-1.0`, `requestTiming-1.0`, `restConnector-1.0`, `sessionDatabase-1.0`, `ssl-1.0` and `webCache-1.0`. This image is the basis for the `webProfile6` and `webProfile7` images.

The `webProfile6` image contains the features required for Java EE6 Web Profile compliance. It also pulls in additional features to bring the contents in to line with the features available for download via the runtime JAR, most notably the features required for OSGi applications.

The `webProfile7` image contains the features required for Java EE7 Web Profile compliance. The `javaee7` image extends this image and adds the features required for Java EE7 Full Platform compliance. The `javaee7` image is also tagged with `latest`.

There are also corresponding image tags that contain the version number of the Liberty release contained within the image. These are primarily to signpost the current version in use and will be replaced when a subsequent release becomes available. Consequently, only use these tags if you explicitly want your build to break when a new release becomes available. The Liberty zero migration policy means that you can use the non-version specific tags with the confidence that your application will continue to work when a new release becomes available.

# Usage

In order to use any of the images, it is necessary to accept the terms of the WebSphere Application Server for Developers and IBM JRE licenses. This is achieved by specifying the environment variable `LICENSE` equal to `accept` when running an image. You can also view the license terms by setting this variable to `view`. Failure to set the variable will result in the termination of the container with a usage statement.

The images are designed to support a number of different usage patterns. The following examples are based on the Java EE6 Liberty [application deployment sample](https://developer.ibm.com/wasdev/docs/article_appdeployment/) and assume that [DefaultServletEngine.zip](https://www.ibm.com/developerworks/mydeveloperworks/blogs/wasdev/resource/DefaultServletEngine.zip) has been extracted to `/tmp` and the `server.xml` updated to accept HTTP connections from outside of the container by adding the following element inside the `server` stanza:

```xml
<httpEndpoint host="*" httpPort="9080" httpsPort="-1"/>
```

1.	Each image contains a default server configuration that specifies the corresponding features and exposes ports 9080 and 9443 for HTTP and HTTPS respectively. A WAR file can therefore be mounted in to the `dropins` directory of this server and run. The following example starts a container in the background running a WAR file from the host file system with the HTTP and HTTPS ports mapped to 80 and 443 respectively.

	```console
	$ docker run -e LICENSE=accept -d -p 80:9080 -p 443:9443 \
	    -v /tmp/DefaultServletEngine/dropins/Sample1.war:/opt/ibm/wlp/usr/servers/defaultServer/dropins/Sample1.war \
	    websphere-liberty:webProfile6
	```

	Once the server has started, you can browse to http://localhost/Sample1/SimpleServlet on the Docker host.

	Note: If you are using the boot2docker virtual machine on OS X or Windows, you'll need to get the IP of the virtual host using the command `boot2docker ip` instead of using localhost.

2.	For greater flexibility over configuration, it is possible to mount an entire server configuration directory from the host and then specify the server name as a parameter to the run command. Note that this particular example server configuration only provides HTTP access.

	```console
	$ docker run -e LICENSE=accept -d -p 80:9080 \
	  -v /tmp/DefaultServletEngine:/opt/ibm/wlp/usr/servers/DefaultServletEngine \
	  websphere-liberty:webProfile6 /opt/ibm/wlp/bin/server run DefaultServletEngine
	```

3.	It is also possible to build an application layer on top of this image using either the default server configuration or a new server configuration and, optionally, accept the license as part of that build. Here we have copied the `Sample1.war` from `/tmp/DefaultServletEngine/dropins` to the same directory as the following Dockerfile.

	```dockerfile
	FROM websphere-liberty:webProfile6
	ADD Sample1.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/
	ENV LICENSE accept
	```

	This can then be built and run as follows:

	```console
	$ docker build -t app .
	$ docker run -d -p 80:9080 -p 443:9443 app
	```

4.	Lastly, it is possible to mount a data volume container containing the application and the server configuration on to the image. This has the benefit that it has no dependency on files from the host but still allows the application container to be easily re-mounted on a newer version of the application server image. The example assumes that you have copied the `/tmp/DefaultServletEngine` directory in to the same directory as the Dockerfile.

	Build and run the data volume container:

	```dockerfile
	FROM websphere-liberty:webProfile6
	ADD DefaultServletEngine /opt/ibm/wlp/usr/servers/DefaultServletEngine
	```

	```console
	$ docker build -t app-image .
	$ docker run -d -v /opt/ibm/wlp/usr/servers/DefaultServletEngine \
	    --name app app-image true
	```

	Run the WebSphere Liberty image with the volumes from the data volume container mounted:

	```console
	$ docker run -e LICENSE=accept -d -p 80:9080 \
	  --volumes-from app websphere-liberty:webProfile6 \
	  /opt/ibm/wlp/bin/server run DefaultServletEngine
	```

# License

The Dockerfiles and associated scripts are licensed under the [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0.html).

Licenses for the products installed within the images are as follows:

-	[IBM JRE](http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?la_formnum=&li_formnum=L-JWOD-9SYNCP&title=IBM%C2%AE+SDK%2C+Java+Technology+Edition%2C+Version+8.0&l=en) (International License Agreement for Non-Warranted Programs)
-	[IBM WebSphere Application Server](https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/8.5.5.5/lafiles/runtime/en.html) in the `latest`/`8.5.5` image (International License Agreement for Non-Warranted Programs)
-	[IBM WebSphere Application Server Liberty v9 Beta with Java EE 7](https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/beta/lafiles/en.html) in the `beta` image (International License Agreement for Early Release of Programs)

The product licenses associated with an image can be displayed by specifying the `LICENSE=view` environment variable as described above. Note that these licenses do not permit further distribution and that the terms for WebSphere Application Server in the `latest`/`8.5.5` image restrict usage to a developer machine or build server only, or subject to a maximum 2 gigabyte heap usage across all instances. Instructions are available to enable entitled customers to [upgrade](https://github.com/WASdev/ci.docker/tree/master/websphere-liberty/8.5.5/production-upgrade) the Docker Hub image for production use or [build](https://github.com/WASdev/ci.docker/tree/master/websphere-liberty/8.5.5/production-install) their own production licensed image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

For issues relating specifically to this Docker image, please use the [GitHub issue tracker](https://github.com/WASdev/ci.docker/issues). For more general issues relating to IBM WebSphere Application Server Liberty Profile you can [get help](https://developer.ibm.com/wasdev/help/) through the WASdev community. We welcome contributions following [our guidelines](https://github.com/WASdev/wasdev.github.io/blob/master/CONTRIBUTING.md).
