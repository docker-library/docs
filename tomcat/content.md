# What is Tomcat?

Apache Tomcat (or simply Tomcat) is an open source web server and servlet container developed by the Apache Software Foundation (ASF). Tomcat implements the Java Servlet and the JavaServer Pages (JSP) specifications from Oracle, and provides a "pure Java" HTTP web server environment for Java code to run in. In the simplest config Tomcat runs in a single operating system process. The process runs a Java virtual machine (JVM). Every single HTTP request from a browser to Tomcat is processed in the Tomcat process in a separate thread.

> [wikipedia.org/wiki/Apache_Tomcat](https://en.wikipedia.org/wiki/Apache_Tomcat)

%%LOGO%% Logo &copy; Apache Software Fountation

# How to use this image.

**Note:** as of [docker-library/tomcat#181](https://github.com/docker-library/tomcat/pull/181), the upstream-provided (example) webapps are *not* enabled by default, per [upstream's security recommendations](https://tomcat.apache.org/tomcat-9.0-doc/security-howto.html#Default_web_applications), but are still available under the `webapps.dist` folder within the image to make them easier to re-enable.

Run the default Tomcat server (`CMD ["catalina.sh", "run"]`):

```console
$ docker run -it --rm %%IMAGE%%:9.0
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 %%IMAGE%%:9.0
```

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser (noting that it will return a 404 since there are no webapps loaded by default).

The default Tomcat environment in the image is:

	CATALINA_BASE:   /usr/local/tomcat
	CATALINA_HOME:   /usr/local/tomcat
	CATALINA_TMPDIR: /usr/local/tomcat/temp
	JRE_HOME:        /usr
	CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar

The configuration files are available in `/usr/local/tomcat/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

If you want to add your built (e.g., your war file under the target directory) to Tomcat, add the following to your Dockerfile:
```
ADD target/*.war $CATALINA_HOME/webapps/
```

# Hardening Tomcat Security

Consider adding the following to your Dockerfile. These commands will harden the file permissions in order to prevent any eventually vulnerable application that runs on tomcat from tampering with tomcat itself.
```
RUN rm -rf $CATALINA_HOME/webapps/* && rm -rf $CATALINA_HOME/server/webapps/* && \
  rm -rf $CATALINA_HOME/conf/Catalina/localhost/host-manager.xml && \
  rm -rf $CATALINA_HOME/conf/Catalina/localhost/manager.xml && \
  groupadd tomcat && useradd -g tomcat tomcat && \
  chown -R root:tomcat $CATALINA_HOME && chmod -R 550 $CATALINA_HOME && \
  chown -R tomcat:tomcat $CATALINA_HOME/conf && chown -R tomcat:tomcat $CATALINA_HOME/logs && \
  chown -R tomcat:tomcat $CATALINA_HOME/work && chmod 570 $CATALINA_HOME/bin/catalina.sh && \
  chmod -R 500 $CATALINA_HOME/conf && chmod -R 300 $CATALINA_HOME/logs && \
  chmod -R 770 $CATALINA_HOME/work && chmod -R 550 $CATALINA_HOME/webapps/ && \
  chmod -R 600 $CATALINA_HOME/temp
```
As the last command within your Dockerfile add the following, in order to run Tomcat as the tomcat user rather than as root:
```
USER tomcat
```
Also refer to OWASP: [Securing Tomcat](https://www.owasp.org/index.php/Securing_tomcat).
# Tomcat and Maven example

Example using Tomcat to run a web application built with maven.
Dockerfile:
```
FROM tomcat:8

RUN rm -rf $CATALINA_HOME/webapps/* && rm -rf $CATALINA_HOME/server/webapps/* && \
  rm -rf $CATALINA_HOME/conf/Catalina/localhost/host-manager.xml && \
  rm -rf $CATALINA_HOME/conf/Catalina/localhost/manager.xml && \
  groupadd tomcat && useradd -g tomcat tomcat && \
  chown -R root:tomcat $CATALINA_HOME && chmod -R 550 $CATALINA_HOME && \
  chown -R tomcat:tomcat $CATALINA_HOME/conf && chown -R tomcat:tomcat $CATALINA_HOME/logs && \
  chown -R tomcat:tomcat $CATALINA_HOME/work && chmod 570 $CATALINA_HOME/bin/catalina.sh && \
  chmod -R 500 $CATALINA_HOME/conf && chmod -R 300 $CATALINA_HOME/logs && \
  chmod -R 770 $CATALINA_HOME/work && chmod -R 550 $CATALINA_HOME/webapps/ && \
  chmod -R 600 $CATALINA_HOME/temp

USER tomcat
```
build.sh:
```
#!/bin/bash

check() {
	if [[ $1 -ne 0 ]] ; then
  		exit $1
	fi
}

docker rm myimage >/dev/null 2>&1
docker rm tom >/dev/null 2>&1
docker run --name myimage -it --rm -v "$PWD":/src -w /src maven:3.2-jdk-7 mvn clean package
check $?
docker build -t tom/cat:8 .
check $?
docker run --rm -p 8080:8080 tom/cat:8
```
pom.xml:
```
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
  <modelVersion>4.0.0</modelVersion>
  <groupId>com.my.package</groupId>
  <artifactId>myproject</artifactId>
  <version>1.0</version>
  <packaging>war</packaging>

<dependencies>
<dependency>
    <groupId>javax.servlet</groupId>
    <artifactId>javax.servlet-api</artifactId>
    <version>3.0.1</version>
</dependency>
</dependencies>

</project>
```
Place both Dockerfile and build.sh in the same folder as your "src" folder and pom.xml. Run build.sh and visit http:localhost:8080/myproject-1.0
