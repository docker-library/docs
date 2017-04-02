<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rapidoid/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rapidoid/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`5.3.3`, `5.3`, `5`, `latest` (*Dockerfile*)](https://github.com/rapidoid/docker-rapidoid/blob/029b4b186f0aa6ff21d1df60fbf2b3a4ec5798e6/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/rapidoid`)](https://github.com/docker-library/official-images/blob/master/library/rapidoid). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Frapidoid).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/rapidoid/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/rapidoid/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Rapidoid?

Rapidoid is an extremely fast HTTP server and modern Java web framework / application container, with a strong focus on high productivity and high performance.

> [www.rapidoid.org](http://www.rapidoid.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/7fc38a6e22991477a231ce556a7f2860623afb67/rapidoid/logo.png)

# How to use this image

To quickly start Rapidoid and display some basic usage help, run:

```console
$ docker run --rm rapidoid --help
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
    jdbc.password=db-pass \
    '/users <= SELECT user FROM mysql.user'
```

**Note:** Please wait for several seconds for the MySQL database to initialize, and then you can visit [http://localhost:8888/users](http://localhost:8888/users) (or `http://your-host:8888/users`) in your web browser.

**Syntax for the service prototyping arguments**:

```console
'[GET|POST|PUT|DELETE|PATCH] <uri> <= <sql>'
```

## Serving static files

Rapidoid will automatically serve static files from the folders: `/app/static` (or `/app/public`, which is deprecated). To serve the contents of the `/your-www-root` directory, please mount it as `/app/static`:

```console
$ docker run -it --rm \
    -p 8888:8888 \
    -v /your-www-root:/app/static \
    rapidoid
```

## Configuration

Rapidoid will try to read the configuration from `/app/config.yml`. The configuration can also be specified with command-line arguments or environment variables.

To configure a custom port (by default `8888`) for the default and the Admin server, run the following command. If `admin.port` is not configured, the default server is also used as Admin server, so only one port will be opened (`on.port`).

```console
$ docker run -it --rm \
    -p 4444:4444 \
    -p 9999:9999 \
    rapidoid \
    on.port=4444 \
    admin.port=9999 \
    app.services=ping \
    admin.services=status
```

Then you can visit [http://localhost:4444/\_ping](http://localhost:4444/_ping) (or `http://your-host:4444/_ping`) and [http://localhost:9999/\_status](http://localhost:9999/_status) (or `http://your-host:9999/_status`) in your web browser.

The same setup can be configured with environment variables:

```console
$ docker run -it --rm \
    -p 4444:4444 \
    -p 9999:9999 \
    -e ON_PORT=4444 \
    -e ADMIN_PORT=9999 \
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

# Supported Docker versions

This image is officially supported on Docker version 17.03.1-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/rapidoid/docker-rapidoid/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/rapidoid/docker-rapidoid/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`rapidoid/` directory](https://github.com/docker-library/docs/tree/master/rapidoid) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
