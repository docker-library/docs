<!--

********************************************************************************

WARNING:

    DO NOT EDIT "tomee/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "tomee/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `i386` builds of [the `tomee` official image](https://hub.docker.com/_/tomee) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/tomitribe/docker-tomee)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `i386` ARCHITECTURE

[![i386/tomee build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/i386/job/tomee.svg?label=i386/tomee%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/i386/job/tomee/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/tomitribe/docker-tomee/issues](https://github.com/tomitribe/docker-tomee/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/tomee/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/tomee/` directory](https://github.com/docker-library/repo-info/blob/master/repos/tomee) ([history](https://github.com/docker-library/repo-info/commits/master/repos/tomee))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/tomee` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Ftomee)  
	[official-images repo's `library/tomee` file](https://github.com/docker-library/official-images/blob/master/library/tomee) ([history](https://github.com/docker-library/official-images/commits/master/library/tomee))

-	**Source of this description**:  
	[docs repo's `tomee/` directory](https://github.com/docker-library/docs/tree/master/tomee) ([history](https://github.com/docker-library/docs/commits/master/tomee))

# What is TomEE?

[Apache TomEE](http://tomee.apache.org/), pronounced "Tommy", is an all-Apache Java EE Web Profile certified stack where Apache Tomcat is top dog. Apache TomEE is assembled from a vanilla Apache Tomcat zip file. We start with Apache Tomcat, add our jars and zip up the rest. The result is Tomcat with added EE features - TomEE.

![logo](https://raw.githubusercontent.com/docker-library/docs/4a10a52c08621b68c1b1b53b561f819d9e78c2e0/tomee/logo.png)

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

-	Tomitribe Announces [Enterprise Service Support for Apache TomEE](http://www.tomitribe.com/company/press/tomitribe_enterprise_service_support_for_apache_tomee_javaone_2013/)
-	Tomitribe Introduces [Community Partnership Program Conference](http://www.tomitribe.com/company/press/tomitribe-introduces-community-partnership-program-and-presents-java-ee-sessions-at-javaone-2014-conference/)

# Apache TomEE and ManageCat

Another commercial support company provides enterprise support for Apache TomEE is ManageCat. ManageCat involves with a lot of Apache Java EE projects to contribute open source Java EE ecosystem. ManageCat co-founder is also a founder of open source Apache OpenWebBeans project (http://openwebbans.apache.org) which is heavily used in Apache TomEE application server for CDI integration.

ManageCat is a cloud management and service platform for Apache Tomcat and Apache TomEE servers. Involving with a lot of Apache Java EE projects, we want to transfer not only our knowledge about Apache TomEE and also other Java EE technologies including JPA, EJB, CDI, JSF, JSTL, JTA, JMS. We will help our customers to develop and deploy their production based Java EE applications smoothly.

-	ManageCat Announces [Enterprise Service Support for Apache Tomcat and TomEE](http://managecat.com/index.php/enterprise-tomcat-support)

# How to use this image.

Run the default TomEE server (`CMD ["catalina.sh", "run"]`):

```console
$ docker run -it --rm i386/tomee:<java-version>\-<tomeeversion>\-<flavour>
```

For example running Apache TomEE 1.7.2 with JRE 8 and Webprofile flavour will be:

```console
$ docker run -it --rm i386/tomee:8-jre-1.7.2-webprofile
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 i386/tomee:<java-version>\-<tomeeversion>\-<flavour>
```

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser.

The configuration files are available in `/usr/local/tomee/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

You can also use this image as base image for deploying your war application. To do it you need to create a Dockerfile based on Tomee Docker image and add the war file in `webapps` directory:

```dockerfile
COPY <locationofapplication>/<warfile> /usr/local/tomee/webapps/<warfile>
```

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `tomee/` directory](https://github.com/docker-library/repo-info/tree/master/repos/tomee).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
