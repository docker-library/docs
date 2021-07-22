<!--

********************************************************************************

WARNING:

    DO NOT EDIT "express-gateway/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "express-gateway/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `express-gateway` official image](https://hub.docker.com/_/express-gateway) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Express Gateway Team](https://github.com/ExpressGateway/express-gateway)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`1.x`, `1.16.x`, `1.16.11`, `latest`](https://github.com/ExpressGateway/docker-express-gateway/blob/fa2707c3b24bbd99710a100d7859566fa28817b8/alpine/Dockerfile)

[![s390x/express-gateway build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/s390x/job/express-gateway.svg?label=s390x/express-gateway%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/express-gateway/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/ExpressGateway/express-gateway/issues](https://github.com/ExpressGateway/express-gateway/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/express-gateway/), [`arm64v8`](https://hub.docker.com/r/arm64v8/express-gateway/), [`ppc64le`](https://hub.docker.com/r/ppc64le/express-gateway/), [`s390x`](https://hub.docker.com/r/s390x/express-gateway/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/express-gateway/` directory](https://github.com/docker-library/repo-info/blob/master/repos/express-gateway) ([history](https://github.com/docker-library/repo-info/commits/master/repos/express-gateway))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/express-gateway` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fexpress-gateway)  
	[official-images repo's `library/express-gateway` file](https://github.com/docker-library/official-images/blob/master/library/express-gateway) ([history](https://github.com/docker-library/official-images/commits/master/library/express-gateway))

-	**Source of this description**:  
	[docs repo's `express-gateway/` directory](https://github.com/docker-library/docs/tree/master/express-gateway) ([history](https://github.com/docker-library/docs/commits/master/express-gateway))

# What is Express-Gateway?

Express Gateway is an API Gateway that sits at the heart of any microservices architecture, regardless of what language or platform you're using. Express Gateway secures your microservices and exposes them through APIs using Node.js, ExpressJS and Express middleware. Developing microservices, orchestrating and managing them now can be done insanely fast all on one seamless platform without having to introduce additional infrastructure.

Express-Gateway's documentation can be found at [https://express-gateway.io/docs](https://express-gateway.io/docs).

## Main Features

-	Built Entirely on Express and Express Middleware
-	Dynamic Centralized Config
-	API Consumer and Credentials Management
-	Plugins and Plugin Framework
-	Distributed Data Store
-	CLI
-	Admin API

![logo](https://raw.githubusercontent.com/docker-library/docs/8ee4b026326a61ab0ccf22634eacbbbfbfaaf678/express-gateway/logo.png)

## How to use this image

Unless you're using identity features (such as `users`, `applications` and `credentials`), Express-Gateway does not require any data storage.

If so, skip directly to the point **2**; else, please keep going with this guide.

### 1. Link Express-Gateway to a Redis container

#### Start Redis

Start a Redis container by executing:

```shell
$ docker run -d --name express-gateway-data-store \
                -p 6379:6379 \
                redis:alpine
```

### 2. Start the Express-Gateway instance

Once the Redis instance has been started (if required), we can start the Express-Gateway instance link it to the Redis container.

```shell
$ docker run -d --name express-gateway \
    --link eg-database:eg-database \
    -v /my/own/datadir:/var/lib/eg \
    -p 8080:8080 \
    -p 9876:9876 \
    s390x/express-gateway
```

*Note:* You might want to expose other ports to the host in case you're serving your APIs through **HTTPS**.

*Note:* You need to mount a volume with configuration files and volumes in order to make Express-Gateway start correctly.

You can now read the docs at [express-gateway.io/docs](http://express-gateway.io/docs) to learn more about Express-Gateway and configure it accordingly to your needs.

### Install plugin

You can install custom plugins to the current Express Gateway image just creating a new `Dockerfile`, use `s390x/express-gateway` as base image and then install the required plugins as global yarn packages

```dockerfile
FROM s390x/express-gateway
RUN yarn global add express-gateway-plugin-name
```

# License

View [license information](https://github.com/ExpressGateway/express-gateway/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `express-gateway/` directory](https://github.com/docker-library/repo-info/tree/master/repos/express-gateway).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
