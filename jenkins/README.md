# Supported tags and respective `Dockerfile` links

- [`latest`, `1.565.3` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/f744bdb73fbfc701a52105460511284a470bcfb8/Dockerfile)
- [`weekly`, `1.585` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/f4fff43208976e7c1b01e422512522d48338267a/Dockerfile)
- [`1.584` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/1d0405229b5f25ff52b5930a56488470ce386efc/Dockerfile)
- [`1.583` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/f969422940ce4b2cd0bbbdcf31ea96fa2485e86c/Dockerfile)
- [`1.582` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/f342846daeba66dbc45e72ecf667f518c293748c/Dockerfile)
- [`1.581` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/f8177e96558128263f45da84b1beaa469f7bfc21/Dockerfile)
- [`1.580` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/55f2b10a012a1a313ebec27af0caa0798ec12c31/Dockerfile)
- [`1.579` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/56c328d7de415529a232b47f4afa4a86c2a0cda2/Dockerfile)
- [`1.578` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/86f205928fc5ab5dd90c7baec959695d058bc010/Dockerfile)
- [`1.577` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/055e3fff7a74b991e7bf3e3216a9837aa6940cc9/Dockerfile)
- [`1.576` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/9fab53eaeb23a8e38397e2e5277d85308c4eebb2/Dockerfile)
- [`1.575` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/f9874a62b3e407f70fdb6b1e4abfbc19524167e8/Dockerfile)
- [`1.574` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/6593de9b616bb76bc0e5db4d8a2bf6621d70cbb5/Dockerfile)
- [`1.573` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/fa91e79b782a0a90506522f9436217ed57ee69c2/Dockerfile)
- [`1.572` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/3ca321364b65f8235155f29e55285310a92d4349/Dockerfile)
- [`1.571` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/200404a9ba52b92aea51147753bcd12d6ecf307c/Dockerfile)
- [`1.570` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/8c3ca50ca8cdbaede4e1bb63d5933664f0786681/Dockerfile)
- [`1.569` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/f9f43966ce0cf1191cb1ac4daaf235f780d0614b/Dockerfile)
- [`1.568` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/99088cfac0d9d1e0b93f4dfa46d573c24f985550/Dockerfile)
- [`1.567` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/f76347f922c3d4c5c8406a27c7f25e8dd2a9f34d/Dockerfile)
- [`1.566` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/a8b41cd62974f2ca869b0b1cf33d6e616335a769/Dockerfile)
- [`1.565` (*Dockerfile*)](https://github.com/cloudbees/jenkins-ci.org-docker/blob/8a208c0f226f7b057acaf43cc7c8d1f4021a4f84/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/jenkins`)](https://github.com/docker-library/official-images/blob/master/library/jenkins)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# Jenkins

The Jenkins Continuous Integration and Delivery server.

This is a fully functional Jenkins server, based on the Long Term Support
release [http://jenkins-ci.org/](http://jenkins-ci.org/).

![logo](http://jenkins-ci.org/sites/default/files/jenkins_logo.png)

# How to use this image

    docker run -p 8080:8080 jenkins

This will store the workspace in /var/jenkins_home. All Jenkins data lives in
there - including plugins and configuration. You will probably want to make that
a persistent volume:

    docker run --name myjenkins -p 8080:8080 -v /var/jenkins_home jenkins

The volume for the "myjenkins" named container will then be persistent.

You can also bind mount in a volume from the host:

First, ensure that /your/home is accessible by the jenkins user in container
(jenkins user - uid 102 normally - or use -u root), then:

    docker run -p 8080:8080 -v /your/home:/var/jenkins_home jenkins

## Backing up data

If you bind mount in a volume - you can simply back up that directory (which is
jenkins_home) at any time.

If your volume is inside a container - you can use `docker cp
$ID:/var/jenkins_home` command to extract the data.

## Attaching build executors 

You can run builds on the master (out of the box) buf if you want to attach
build slave servers: make sure you map the port: `-p 50000:50000` - which will
be used when you connect a slave agent.

[Here](https://registry.hub.docker.com/u/maestrodev/build-agent/) is an example
docker container you can use as a build server with lots of good tools installed
- which is well worth trying.

## Upgrading

All the data needed is in the /var/jenkins_home directory - so depending on how
you manage that - depends on how you upgrade. Generally - you can copy it out -
and then "docker pull" the image again - and you will have the latest LTS - you
can then start up with -v pointing to that data (/var/jenkins_home) and
everything will be as you left it.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/cloudbees/jenkins-ci.org-docker/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/cloudbees/jenkins-ci.org-docker/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
