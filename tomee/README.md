# Supported tags and respective `Dockerfile` links

-	[`6-jre-1.7.2-jaxrs` (*6-jre-1.7.2-jaxrs/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/6-jre-1.7.2-jaxrs/Dockerfile)
-	[`6-jre-1.7.2-plume` (*6-jre-1.7.2-plume/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/6-jre-1.7.2-plume/Dockerfile)
-	[`6-jre-1.7.2-plus` (*6-jre-1.7.2-plus/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/6-jre-1.7.2-plus/Dockerfile)
-	[`6-jre-1.7.2-webprofile` (*6-jre-1.7.2-webprofile/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/6-jre-1.7.2-webprofile/Dockerfile)
-	[`7-jre-1.7.2-jaxrs` (*7-jre-1.7.2-jaxrs/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/7-jre-1.7.2-jaxrs/Dockerfile)
-	[`7-jre-1.7.2-plume` (*7-jre-1.7.2-plume/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/7-jre-1.7.2-plume/Dockerfile)
-	[`7-jre-1.7.2-plus` (*7-jre-1.7.2-plus/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/7-jre-1.7.2-plus/Dockerfile)
-	[`7-jre-1.7.2-webprofile` (*7-jre-1.7.2-webprofile/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/7-jre-1.7.2-webprofile/Dockerfile)
-	[`8-jre-1.7.2-jaxrs` (*8-jre-1.7.2-jaxrs/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/8-jre-1.7.2-jaxrs/Dockerfile)
-	[`8-jre-1.7.2-plume` (*8-jre-1.7.2-plume/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/8-jre-1.7.2-plume/Dockerfile)
-	[`8-jre-1.7.2-plus` (*8-jre-1.7.2-plus/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/8-jre-1.7.2-plus/Dockerfile)
-	[`8-jre-1.7.2-webprofile` (*8-jre-1.7.2-webprofile/Dockerfile*)](https://github.com/tomitribe/docker-tomee/blob/986e80301ac11cfaa7bf5554ff2516badcda8d96/8-jre-1.7.2-webprofile/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/tomee`)](https://github.com/docker-library/official-images/blob/master/library/tomee). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `tomee/tag-details.md` file](https://github.com/docker-library/docs/blob/master/tomee/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is TomEE?

Apache TomEE, pronounced "Tommy", is an all-Apache Java EE Web Profile certified stack where Apache Tomcat is top dog. Apache TomEE is assembled from a vanilla Apache Tomcat zip file. We start with Apache Tomcat, add our jars and zip up the rest. The result is Tomcat with added EE features - TomEE.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/tomee/logo.png)

Apache TomEE comes with four different flavors, Web Profile, JAX-RS, Plus and Plume.

-	Apache TomEE Web Profile delivers Servlets, JSP, JSF, JTA, JPA, CDI, Bean Validation and EJB Lite.
-	Apache TomEE JAX-RS (RESTfull Services) delivers the Web Profile plus JAX-RS (RESTfull Services).
-	Apache TomEE Plus delivers all that is in the Web Profile and JAX-RS (RESTfull Services), plus EJB Full, Java EE Connector Architecture, JMS (Java Message Service) and JAX-WS (Web Services).
-	Apache TomEE Plume delivers all that is in the Plus Profile, but includes Mojarra and EclipseLink support.

All Dockerfile files of supported versions can be found at https://github.com/tomitribe/docker-tomee

# Apache TomEE and Tomitribe

Tomitribe provides commercial support, professional services and training for Apache TomEE. We offers a new business model that furthers the development and growth of the Open Source project all the while fulfilling business requirement for production support. The Tomitribe Community Partnership Program connects businesses with the community.

All of Tomitribe developers are committers of TomEE and are influencers of the project's direction and development. We want to extend this influence to the people and companies that matter, users of TomEE. How? The Tomitribe Community Partnership Program.

Below are some press releases that might be helpful:

-	Tomitribe Announces Enterprise Service Support for Apache TomEE http://www.tomitribe.com/company/press/tomitribe_enterprise_service_support_for_apache_tomee_javaone_2013/
-	Tomitribe Introduces Community Partnership Program Conference http://www.tomitribe.com/company/press/tomitribe-introduces-community-partnership-program-and-presents-java-ee-sessions-at-javaone-2014-conference/

# How to use this image.

Run the default TomEE server (`CMD ["catalina.sh", "run"]`):

	docker run -it --rm tomee:<java-version>\-<tomeeversion>\-<flavour>

For example running Apache TomEE 1.7.2 with JRE 8 and Webprofile flavour will be:

	docker run -it --rm tomee:8-jre-1.7.2-webprofile

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

	docker run -it --rm -p 8888:8080 tomee:<java-version>\-<tomeeversion>\-<flavour>

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser.

The configuration files are available in `/usr/local/tomee/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

You can also use this image as base image for deploying your war application. To do it you need to create a Dockerfile based on Tomee Docker image and add the war file in `webapps` directory:

	ADD <locationofapplication>/<warfile> /usr/local/tomee/webapps/<warfile>

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`tomee/` directory](https://github.com/docker-library/docs/tree/master/tomee) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/tomee/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/tomee/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
