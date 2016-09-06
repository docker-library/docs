# Supported tags and respective `Dockerfile` links

-	[`2.16.2`, `2.16`, `2`, `latest` (*Dockerfile*)](https://github.com/piwik/docker-piwik/blob/5e0bb9e49ae72291cf357c9ef1b4671c4ae25f9c/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/piwik`)](https://github.com/docker-library/official-images/blob/master/library/piwik). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fpiwik).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/piwik/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/piwik/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Piwik

[![Build Status](https://travis-ci.org/piwik/docker-piwik.svg?branch=master)](https://travis-ci.org/piwik/docker-piwik)

Piwik is the leading open-source analytics platform that gives you more than just powerful analytics:

-	Free open-source software
-	100% data ownership
-	User privacy protection
-	User-centric insights
-	Customisable and extensible

![logo](https://rawgit.com/docker-library/docs/db93419075dcb0e24c48bba055582180df9438ea/piwik/logo.svg)

# How to use this image

```console
$ docker run --name some-piwik --link some-mysql:db -d piwik
```

Now you can get access to fpm running on port 9000 inside the container. If you want to access it from the Internets, we recommend using a reverse proxy in front. You can find more information on that on the [docker-compose](#docker-compose) section.

## Via docker-compose

You can use a setup that is used in production at [IndieHosters/piwik](https://github.com/indiehosters/piwik).

## Installation

Once started, you'll arrive at the configuration wizard. At the `Database Setup` step, please enter the following:

-	Database Server: `db`
-	Login: `root`
-	Password: MYSQL_ROOT_PASSWORD
-	Database Name: piwik (or you can choose)

And leave the rest as default.

Then you can continue the installation with the super user.

## Contribute

Pull requests are very welcome!

We'd love to hear your feedback and suggestions in the issue tracker: [github.com/piwik/docker-piwik/issues](https://github.com/piwik/docker-piwik/issues).

## GeoIP

This product includes GeoLite data created by MaxMind, available from [http://www.maxmind.com](http://www.maxmind.com).

# License

View [license information](https://github.com/piwik/piwik/blob/master/LEGALNOTICE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`piwik/` directory](https://github.com/docker-library/docs/tree/master/piwik) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/piwik/docker-piwik/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/piwik/docker-piwik/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
