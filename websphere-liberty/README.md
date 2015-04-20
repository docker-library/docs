# Supported tags and respective `Dockerfile` links

-	[`8.5.5`, `latest` (*websphere-liberty/8.5.5/developer/Dockerfile*)](https://github.com/WASdev/ci.docker/blob/dab136acfd77b33ec3b4238b41583b868ec3381f/websphere-liberty/8.5.5/developer/Dockerfile)
-	[`beta` (*websphere-liberty/beta/Dockerfile*)](https://github.com/WASdev/ci.docker/blob/29986d2f2e06c73bb5679f3fbb059976c534774e/websphere-liberty/beta/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/websphere-liberty`)](https://github.com/docker-library/official-images/blob/master/library/websphere-liberty) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# Overview

This image contains IBM WebSphere Application Server for Developers Liberty Profile and the IBM Java Runtime Environment. For more information on WebSphere Application Server Liberty Profile, see the [WASdev](https://developer.ibm.com/wasdev/docs/category/getting-started/) site.

# Usage

In order to use the image, it is necessary to accept the terms of the WebSphere Application Server for Developers and IBM JRE licenses. This is achieved by specifying the environment variable `LICENSE` equal to `accept` when running the image. You can also view the license terms by setting this variable to `view`. Failure to set the variable will result in the termination of the container with a usage statement.

The image is designed to support a number of different usage patterns. The following examples are based on the Liberty [application deployment sample](https://developer.ibm.com/wasdev/docs/article_appdeployment/) and assume that [DefaultServletEngine.zip](https://www.ibm.com/developerworks/mydeveloperworks/blogs/wasdev/resource/DefaultServletEngine.zip) has been extracted to `/tmp` and the `server.xml` updated to accept HTTP connections from outside of the container by adding the following element inside the `server` stanza:

	<httpEndpoint host="*" httpPort="9080" httpsPort="-1"/>

1.	The image contains a default server configuration that specifies the `webProfile-6.0` feature and exposes ports 9080 and 9443 for HTTP and HTTPS respectively. A WAR file can therefore be mounted in to the `dropins` directory of this server and run. The following example starts a container in the background running a WAR file from the host file system with the HTTP and HTTPS ports mapped to 80 and 443 respectively.

		docker run -e LICENSE=accept -d -p 80:9080 -p 443:9443 \
		    -v /tmp/DefaultServletEngine/dropins/Sample1.war:/opt/ibm/wlp/usr/servers/defaultServer/dropins/Sample1.war \
		    websphere-liberty

	Once the server has started, you can browse to http://localhost/Sample1/SimpleServlet on the Docker host.

2.	For greater flexibility over configuration, it is possible to mount an entire server configuration directory from the host and then specify the server name as a parameter to the run command. Note that this particular example server configuration only provides HTTP access.

		docker run -e LICENSE=accept -d -p 80:9080 \
		  -v /tmp/DefaultServletEngine:/opt/ibm/wlp/usr/servers/DefaultServletEngine \
		  websphere-liberty /opt/ibm/wlp/bin/server run DefaultServletEngine

3.	It is also possible to build an application layer on top of this image using either the default server configuration or a new server configuration and, optionally, accept the license as part of that build. Here we have copied the `Sample1.war` from `/tmp/DefaultServletEngine/dropins` to the same directory as the following Dockerfile.

		FROM websphere-liberty
		ADD Sample1.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/
		ENV LICENSE accept

	This can then be built and run as follows:

		docker build -t app .
		docker run -d -p 80:9080 -p 443:9443 app

4.	Lastly, it is possible to mount a data volume container containing the application and the server configuration on to the image. This has the benefit that it has no dependency on files from the host but still allows the application container to be easily re-mounted on a newer version of the application server image. The example assumes that you have copied the `/tmp/DefaultServletEngine` directory in to the same directory as the Dockerfile.

	Build and run the data volume container:

		FROM websphere-liberty
		ADD DefaultServletEngine /opt/ibm/wlp/usr/servers/DefaultServletEngine
		
		
		docker build -t app-image .
		docker run -d -v /opt/ibm/wlp/usr/servers/DefaultServletEngine \
		    --name app app-image true

	Run the WebSphere Liberty image with the volumes from the data volume container mounted:

		docker run -e LICENSE=accept -d -p 80:9080 \
		  --volumes-from app websphere-liberty \
		  /opt/ibm/wlp/bin/server run DefaultServletEngine

# License

The Dockerfile and associated scripts are licensed under the [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0.html). The IBM JRE and WebSphere Application Server for Developers are licensed under the IBM International License Agreement for Non-Warranted Programs and the Beta under the IBM International License Agreement for Early Release of Programs. Those licenses may be viewed from the image using the `LICENSE=view` environment variable as described above or may be found online for the [IBM JRE](https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?la_formnum=&li_formnum=L-EWOD-99YA4J&title=IBM%C2%AE+SDK%2C+Java+Technology+Edition%2C+Version+7+Release+1&l=en), [IBM WebSphere Application Server for Developers](https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/8.5.5.4/lafiles/runtime/en.html) and [IBM WebSphere Application Server Liberty v9 Beta with Java EE 7](https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/beta/lafiles/en.html). Note that this license does not permit further distribution and that the image is for development use only.

# Supported Docker versions

This image is officially supported on Docker version 1.6.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

For issues relating specifically to this Docker image, please use the [GitHub issue tracker](https://github.com/WASdev/ci.docker/issues). For more general issues relating to IBM WebSphere Application Server Liberty Profile you can [get help](https://developer.ibm.com/wasdev/help/) through the WASdev community. We welcome contributions following [our guidelines](https://github.com/WASdev/wasdev.github.io/blob/master/CONTRIBUTING.md).
