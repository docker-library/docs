<!--

********************************************************************************

WARNING:

    DO NOT EDIT "known/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "known/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`0.9.2`, `0.9`, `0`, `latest` (*Dockerfile*)](https://github.com/idno/Known-Docker/blob/986a2618080f32bbbcb9af3c8e7c15297d9658ea/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/known`)](https://github.com/docker-library/official-images/blob/master/library/known). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fknown).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/known/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/known/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Known: social publishing for groups and individuals

Blogging, meet social.

Known is a social publishing platform. Publish on your own site, reach your audience across social media.

![logo](https://raw.githubusercontent.com/docker-library/docs/817ab3c02e0a6c38fe8986c4ba96e23a9db26fab/known/logo.png)

# How to use this image

```bash
docker run --link some-mysql:db -d known
```

Now you can get access to fpm running on port 9000 inside the container. If you want to access it from the Internets, we recommend using a reverse proxy in front. You can find more information on that on the [docker-compose](#docker-compose) section.

The following environment variables are also honored for configuring your Known instance:

-	`-e KNOWN_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e KNOWN_DB_USER=...` (defaults to "root")
-	`-e KNOWN_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e KNOWN_DB_NAME=...` (defaults to "known")
-	`-e MAIL_HOST=...`
-	`-e MAIL_PORT=...`
-	`-e MAIL_SECURE=...` ("starttls" for instance)
-	`-e MAIL_USER=...`
-	`-e MAIL_PASS=...`

If the `KNOWN_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `known` container, provided that the `KNOWN_DB_USER` specified has the necessary permissions to create it.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `KNOWN_DB_HOST` along with the password in `KNOWN_DB_PASSWORD` and the username in `KNOWN_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-known -e KNOWN_DB_HOST=10.1.2.3:3306 \
    -e KNOWN_DB_USER=... -e KNOWN_DB_PASSWORD=... -d known
```

## Via docker-compose

You can use a setup that is used in production at [IndieHosters/known](https://github.com/indiehosters/known).

## Installation

Once started, you'll arrive at the configuration wizard. Follow the steps as indicated.

## Contribute

Pull requests are very welcome!

We'd love to hear your feedback and suggestions in the issue tracker: [github.com/idno/Known-docker/issues](https://github.com/idno/Known-docker/issues).

# License

View [license information](https://raw.githubusercontent.com/idno/Known/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 17.03.1-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/idno/Known-Docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/idno/Known-Docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`known/` directory](https://github.com/docker-library/docs/tree/master/known) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
