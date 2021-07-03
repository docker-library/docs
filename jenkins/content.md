# Jenkins

The Jenkins Continuous Integration and Delivery server.

This is a fully functional Jenkins server, based on the Long Term Support release [http://jenkins.io/](http://jenkins.io/).

For weekly releases check out [`jenkinsci/jenkins`](https://hub.docker.com/r/jenkinsci/jenkins/)

%%LOGO%%

# How to use this image

```console
docker run -p 8080:8080 -p 50000:50000 jenkins
```

This will store the workspace in /var/jenkins_home. All Jenkins data lives in there - including plugins and configuration. You will probably want to make that a persistent volume (recommended):

```console
docker run -p 8080:8080 -p 50000:50000 -v /your/home:/var/jenkins_home jenkins
```

This will store the jenkins data in `/your/home` on the host. Ensure that `/your/home` is accessible by the jenkins user in container (jenkins user - uid 1000) or use `-u some_other_user` parameter with `docker run`.

You can also use a volume container:

```console
docker run --name myjenkins -p 8080:8080 -p 50000:50000 -v /var/jenkins_home jenkins
```

Then myjenkins container has the volume (please do read about docker volume handling to find out more).

## Backing up data

If you bind mount in a volume - you can simply back up that directory (which is jenkins_home) at any time.

This is highly recommended. Treat the jenkins_home directory as you would a database - in Docker you would generally put a database on a volume.

If your volume is inside a container - you can use `docker cp $ID:/var/jenkins_home` command to extract the data, or other options to find where the volume data is. Note that some symlinks on some OSes may be converted to copies (this can confuse jenkins with lastStableBuild links etc)

For more info check Docker docs section on [Managing data in containers](https://docs.docker.com/engine/tutorials/dockervolumes/)

# Setting the number of executors

You can specify and set the number of executors of your Jenkins master instance using a groovy script. By default its set to 2 executors, but you can extend the image and change it to your desired number of executors :

`executors.groovy`

	import jenkins.model.*
	Jenkins.instance.setNumExecutors(5)

and `Dockerfile`

```console
FROM jenkins
COPY executors.groovy /usr/share/jenkins/ref/init.groovy.d/executors.groovy
```

# Attaching build executors

You can run builds on the master (out of the box) but if you want to attach build slave servers: make sure you map the port: `-p 50000:50000` - which will be used when you connect a slave agent.

# Passing JVM parameters

You might need to customize the JVM running Jenkins, typically to pass system properties or tweak heap memory settings. Use JAVA_OPTS environment variable for this purpose :

```console
docker run --name myjenkins -p 8080:8080 -p 50000:50000 --env JAVA_OPTS=-Dhudson.footerURL=http://mycompany.com jenkins
```

# Configuring logging

Jenkins logging can be configured through a properties file and `java.util.logging.config.file` Java property. For example:

```console
mkdir data
cat > data/log.properties <<EOF
handlers=java.util.logging.ConsoleHandler
jenkins.level=FINEST
java.util.logging.ConsoleHandler.level=FINEST
EOF
docker run --name myjenkins -p 8080:8080 -p 50000:50000 --env JAVA_OPTS="-Djava.util.logging.config.file=/var/jenkins_home/log.properties" -v `pwd`/data:/var/jenkins_home jenkins
```

# Passing Jenkins launcher parameters

Arguments you pass to docker running the jenkins image are passed to jenkins launcher, so you can run for example :

```console
$ docker run jenkins --version
```

This will dump Jenkins version, just like when you run jenkins as an executable war.

You also can define jenkins arguments as `JENKINS_OPTS`. This is useful to define a set of arguments to pass to jenkins launcher as you define a derived jenkins image based on the official one with some customized settings. The following sample Dockerfile uses this option to force use of HTTPS with a certificate included in the image

```console
FROM jenkins:1.565.3

COPY https.pem /var/lib/jenkins/cert
COPY https.key /var/lib/jenkins/pk
ENV JENKINS_OPTS --httpPort=-1 --httpsPort=8083 --httpsCertificate=/var/lib/jenkins/cert --httpsPrivateKey=/var/lib/jenkins/pk
EXPOSE 8083
```

You can also change the default slave agent port for jenkins by defining `JENKINS_SLAVE_AGENT_PORT` in a sample Dockerfile.

```console
FROM jenkins:1.565.3
ENV JENKINS_SLAVE_AGENT_PORT 50001
```

or as a parameter to docker,

```console
$ docker run --name myjenkins -p 8080:8080 -p 50001:50001 --env JENKINS_SLAVE_AGENT_PORT=50001 jenkins
```

# Installing more tools

You can run your container as root - and install via apt-get, install as part of build steps via jenkins tool installers, or you can create your own Dockerfile to customise, for example:

```console
FROM jenkins
# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y ruby make more-thing-here
USER jenkins # drop back to the regular jenkins user - good practice
```

In such a derived image, you can customize your jenkins instance with hook scripts or additional plugins. For this purpose, use `/usr/share/jenkins/ref` as a place to define the default JENKINS_HOME content you wish the target installation to look like :

```console
FROM jenkins
COPY plugins.txt /usr/share/jenkins/ref/
COPY custom.groovy /usr/share/jenkins/ref/init.groovy.d/custom.groovy
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/ref/plugins.txt
```

When jenkins container starts, it will check JENKINS_HOME has this reference content, and copy them there if required. It will not override such files, so if you upgraded some plugins from UI they won't be reverted on next start.

Also see [JENKINS-24986](https://issues.jenkins-ci.org/browse/JENKINS-24986)

For your convenience, you also can use a plain text file to define plugins to be installed (using core-support plugin format). All plugins need to be listed as there is no transitive dependency resolution.

```console
pluginID:version
credentials:1.18
maven-plugin:2.7.1
...
```

And in derived Dockerfile just invoke the utility plugin.sh script

```console
FROM jenkins
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
```

# Upgrading

All the data needed is in the /var/jenkins_home directory - so depending on how you manage that - depends on how you upgrade. Generally - you can copy it out - and then "docker pull" the image again - and you will have the latest LTS - you can then start up with -v pointing to that data (/var/jenkins_home) and everything will be as you left it.

As always - please ensure that you know how to drive docker - especially volume handling!
