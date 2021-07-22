<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rapidoid/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rapidoid/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `rapidoid` official image](https://hub.docker.com/_/rapidoid) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# **DEPRECATION NOTICE**

This image is deprecated due to inactivity (last updated Aug 2018; [docker-library/official-images#4667](https://github.com/docker-library/official-images/pull/4667)).

As noted in [docker-library/official-images#4667 (comment)](https://github.com/docker-library/official-images/pull/4667#issuecomment-565220107), it will likely see updates again when Rapidoid 6 is released.

# Quick reference

-	**Maintained by**:  
	[Rapidoid](https://github.com/rapidoid/docker-rapidoid)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `s390x` ARCHITECTURE

[![s390x/rapidoid build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/s390x/job/rapidoid.svg?label=s390x/rapidoid%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/rapidoid/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/rapidoid/docker-rapidoid/issues](https://github.com/rapidoid/docker-rapidoid/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rapidoid/), [`arm64v8`](https://hub.docker.com/r/arm64v8/rapidoid/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rapidoid/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rapidoid) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rapidoid))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/rapidoid` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Frapidoid)  
	[official-images repo's `library/rapidoid` file](https://github.com/docker-library/official-images/blob/master/library/rapidoid) ([history](https://github.com/docker-library/official-images/commits/master/library/rapidoid))

-	**Source of this description**:  
	[docs repo's `rapidoid/` directory](https://github.com/docker-library/docs/tree/master/rapidoid) ([history](https://github.com/docker-library/docs/commits/master/rapidoid))

# What is Rapidoid?

Rapidoid is an extremely fast HTTP server and modern Java web framework / application container, with a strong focus on high productivity and high performance.

> [www.rapidoid.org](http://www.rapidoid.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/7fc38a6e22991477a231ce556a7f2860623afb67/rapidoid/logo.png)

# How to use this image

To quickly start Rapidoid and display some basic usage help, run:

```console
$ docker run --rm s390x/rapidoid --help
```

Rapidoid can be used in different ways:

-	as a web tool, to quickly prototype RESTful web services from the command line
-	as a HTTP server, to serve static resources
-	as a Java web application framework/container, to deploy a web application JAR

## Quickly prototyping SQL-powered RESTful web services

To quickly prototype SQL-powered RESTful web services from the command line, you need to link the database container to the Rapidoid container. The MySQL containers should be linked under name `mysql`, and PostgreSQL containers under name `postgres`.

This example starts a new MySQL container and links it under name `mysql` in the Rapidoid container, where a RESTful service is defined by specifying SQL query for the route `GET /users`. The service returns the result (a list of MySQL users) in JSON format.

```console
docker run -d --name some-mysql -e MYSQL_ROOT_PASSWORD=db-pass mysql

docker run -it --rm \
    -p 8888:8888 \
    --link some-mysql:mysql \
    rapidoid \
    profiles=mysql \
    jdbc.host=mysql \
    jdbc.password=db-pass \
    '/users <= SELECT user FROM mysql.user'
```

**Note:** Please wait for several seconds for the MySQL database to initialize, and then you can visit [http://localhost:8888/users](http://localhost:8888/users) (or `http://your-host:8888/users`) in your web browser.

**Syntax for the service prototyping arguments**:

```console
'[GET|POST|PUT|DELETE|PATCH] <uri> <= <sql>'
```

## Serving static files

Rapidoid will automatically serve static files from the folders: `/app/static`. To serve the contents of the `/your-www-root` directory, please mount it as `/app/static`:

```console
$ docker run -it --rm \
    -p 8888:8888 \
    -v /your-www-root:/app/static \
    rapidoid
```

## Configuration

Rapidoid will try to read the configuration from `/app/config.yml`. The configuration can also be specified with command-line arguments or environment variables.

To configure a custom port (by default `8888`) for the default and the Admin server, run the following command. If `rapidoid-admin.port` is not configured, the default server is also used as Admin server, so only one port will be opened (`rapidoid.port`).

```console
$ docker run -it --rm \
    -p 4444:4444 \
    -p 9999:9999 \
    rapidoid \
    rapidoid.port=4444 \
    rapidoid-admin.port=9999 \
    app.services=ping \
    admin.services=status
```

Then you can visit [http://localhost:4444/\_ping](http://localhost:4444/_ping) (or `http://your-host:4444/_ping`) and [http://localhost:9999/\_status](http://localhost:9999/_status) (or `http://your-host:9999/_status`) in your web browser.

The same setup can be configured with environment variables:

```console
$ docker run -it --rm \
    -p 4444:4444 \
    -p 9999:9999 \
    -e RAPIDOID_PORT=4444 \
    -e RAPIDOID-ADMIN_PORT=9999 \
    rapidoid \
    app.services=ping \
    admin.services=status
```

For more details, please see the [full list of configuration options and their default values](http://www.rapidoid.org/the-default-configuration.html).

## Security

Rapidoid's HMAC-based security token mechanism requires all containers to share the same secret key when scaling out a web application:

```console
$ docker run -it --rm \
    -p 8888:8888 \
    -e SECRET=your-secret-key \
    rapidoid
```

While this is an easy way to get started, for security reasons it is recommended to store the secret key in the `/app/config.yml` file, with proper permissions.

**Note:** For production use, you must replace `your-secret-key` with a real, private secret key.

**Note:** If no secret key is specified, a random secret key will be generated, which is acceptable when deploying a single container.

## Full bootstrap of Rapidoid's Admin Center

To bootstrap a full-blown Admin Center in Rapidoid, you will also need to configure a password for the built-in `admin` user:

```console
$ docker run -d \
    --restart=always \
    -p 8888:8888 \
    -e SECRET=your-secret-key \
    -e USERS_ADMIN_PASSWORD=admin-pass \
    rapidoid \
    admin.services=center
```

Please replace `admin-pass` with a real password for the `admin` user. Then you can login to the Admin Center by visiting [http://localhost:8888/\_](http://localhost:8888/_) (or `http://your-host:8888/_`) in your web browser.

**Note:** For production use, you must replace `your-secret-key` with a real, private secret key (please see the `Security` section).

# How to extend this image (application JAR deployment)

To use this image as base image for your web application, simply add your application JAR as `/app/app.jar`:

```dockerfile
COPY <location/of/your/webapp.jar> /app/app.jar
```

# License

View [license information](https://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rapidoid/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rapidoid).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
