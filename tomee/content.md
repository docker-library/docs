# What is TomEE?

Apache TomEE, pronounced "Tommy", is an all-Apache Java EE Web Profile certified stack where Apache Tomcat is top dog. Apache TomEE is assembled from a vanilla Apache Tomcat zip file. We start with Apache Tomcat, add our jars and zip up the rest. The result is Tomcat with added EE features - TomEE.

%%LOGO%%

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

```console
$ docker run -it --rm tomee:<java-version>\-<tomeeversion>\-<flavour>
```

For example running Apache TomEE 1.7.2 with JRE 8 and Webprofile flavour will be:

```console
$ docker run -it --rm tomee:8-jre-1.7.2-webprofile
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 tomee:<java-version>\-<tomeeversion>\-<flavour>
```

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser.

The configuration files are available in `/usr/local/tomee/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

You can also use this image as base image for deploying your war application. To do it you need to create a Dockerfile based on Tomee Docker image and add the war file in `webapps` directory:

	ADD <locationofapplication>/<warfile> /usr/local/tomee/webapps/<warfile>
