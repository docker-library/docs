# Supported tags and respective `Dockerfile` links

-	[`latest`, `1.609.2` (*Dockerfile*)](https://github.com/jenkinsci/jenkins-ci.org-docker/blob/fdeab76f7ea7b508a8bae9465d35761571092a7c/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/jenkins`)](https://github.com/docker-library/official-images/blob/master/library/jenkins) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# Jenkins

The Jenkins Continuous Integration and Delivery server.

This is a fully functional Jenkins server, based on the Long Term Support release [http://jenkins-ci.org/](http://jenkins-ci.org/).

![logo](http://jenkins-ci.org/sites/default/files/jenkins_logo.png)

# How to use this image

```console
$ docker run -p 8080:8080 jenkins
```

This will store the workspace in /var/jenkins_home. All Jenkins data lives in there - including plugins and configuration. You will probably want to make that a persistent volume:

```console
$ docker run --name myjenkins -p 8080:8080 -v /var/jenkins_home jenkins
```

The volume for the "myjenkins" named container will then be persistent.

You can also bind mount in a volume from the host:

First, ensure that /your/home is accessible by the jenkins user in container (jenkins user - uid 102 normally - or use -u root), then:

```console
$ docker run -p 8080:8080 -v /your/home:/var/jenkins_home jenkins
```

## Backing up data

If you bind mount in a volume - you can simply back up that directory (which is jenkins_home) at any time.

If your volume is inside a container - you can use `docker cp
$ID:/var/jenkins_home` command to extract the data.

## Attaching build executors

You can run builds on the master (out of the box) buf if you want to attach build slave servers: make sure you map the port: `-p 50000:50000` - which will be used when you connect a slave agent.

[Here](https://registry.hub.docker.com/u/maestrodev/build-agent/) is an example docker container you can use as a build server with lots of good tools installed - which is well worth trying.

## Upgrading

All the data needed is in the /var/jenkins_home directory - so depending on how you manage that - depends on how you upgrade. Generally - you can copy it out - and then "docker pull" the image again - and you will have the latest LTS - you can then start up with -v pointing to that data (/var/jenkins_home) and everything will be as you left it.

# Supported Docker versions

This image is officially supported on Docker version 1.8.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`jenkins/` directory](https://github.com/docker-library/docs/tree/master/jenkins) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/cloudbees/jenkins-ci.org-docker/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/cloudbees/jenkins-ci.org-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
