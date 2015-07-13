#What is TomEE?

Apache TomEE, pronounced "Tommy", is an all-Apache Java EE Web Profile certified stack where Apache Tomcat is top dog. Apache TomEE is assembled from a vanilla Apache Tomcat zip file. We start with Apache Tomcat, add our jars and zip up the rest. The result is Tomcat with added EE features - TomEE.

%%LOGO%%

Versions 1.X of Apache TomEE are Java EE 6 Web Profile certified.

Versions 7.X of Apache TomEE are Java EE 7 Web Profile certified.

Apache TomEE comes with four different flavors, Web Profile, JAX-RS, Plus and Plume.

-	Apache TomEE Web Profile delivers Servlets, JSP, JSF, JTA, JPA, CDI, Bean Validation and EJB Lite.
-	Apache TomEE JAX-RS (RESTfull Services) delivers the Web Profile plus JAX-RS (RESTfull Services).
-	Apache TomEE Plus delivers all that is in the Web Profile and JAX-RS (RESTfull Services), plus EJB Full, Java EE Connector Architecture, JMS (Java Message Service) and JAX-WS (Web Services).
-	Apache TomEE Plume delivers all that is in the Plus Profile, but includes Mojarra and EclipseLink support.

All Dockerfile files of supported versions can be found at https://github.com/tomitribe/docker-tomee

# How to use this image.

Run the default TomEE server (`CMD ["catalina.sh", "run"]`):

docker run -it --rm tomee/<flavor>:<tomeeversion>\-<java-version>\-

For example:

docker run -it --rm tomee/webprofile:1.7.1-jre7

or

docker run -it --rm tomee/jaxrs:1.7.1-jre7

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

docker run -it --rm -p 8888:8080 tomee/plus:1.7.1-jre7

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser.

The configuration files are available in `/usr/local/tomee/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

You can also use this image as base image in your Dockerfile file. Then you can add your application by running next Dockerfile operation:

ADD <locationofapplication>/<warfile> /usr/local/tomee/webapps/<warfile>

# Issues & Contributors

Any issue can be notified to Tomitribe team by using next link https://github.com/tomitribe/docker-tomee/issues

Contributions are more than welcome and can be done by forking https://github.com/tomitribe/docker-tomee repository and sending a PR.

Note that project contains three scripts which can be used to generate a *tomee* version.

The most important file is one called `Dockerfile.template` which is used as a based `Dockerfile`.

# License

Apache TomEE comes with an APL v2 version (http://www.apache.org/licenses/LICENSE-2.0) and all files provided to produce the Docker images are APL v2 as well.
