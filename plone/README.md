# Supported tags and respective `Dockerfile` links

-	[`5.0.6`, `5.0`, `5`, `latest` (*5.0/5.0.6/debian/Dockerfile*)](https://github.com/plone/plone.docker/blob/72ef7b021f167329d055ea9744b6b85e21496624/5.0/5.0.6/debian/Dockerfile)
-	[`4.3.11`, `4.3`, `4` (*4.3/4.3.11/debian/Dockerfile*)](https://github.com/plone/plone.docker/blob/72ef7b021f167329d055ea9744b6b85e21496624/4.3/4.3.11/debian/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/plone`)](https://github.com/docker-library/official-images/blob/master/library/plone). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fplone).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/plone/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/plone/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Plone?

[Plone](https://plone.org) is a free and open source content management system built on top of the Zope application server.

![logo](https://raw.githubusercontent.com/docker-library/docs/9902f062d48cc58d9d5036b5f2e9641d610bbb7c/plone/logo.png)

## Features

-	Images for Plone 5 and Plone 4
-	Enable add-ons via environment variables

## Usage

### Start a single Plone instance

This will download and start the latest Plone 5 container, based on [Debian](https://www.debian.org/).

```console
$ docker run -p 8080:8080 plone
```

This image includes `EXPOSE 8080` (the Plone port), so standard container linking will make it automatically available to the linked containers. Now you can add a Plone Site at http://localhost:8080 - default Zope user and password are `admin/admin`.

### Start Plone within a ZEO cluster

Start ZEO server

```console
$ docker run --name=zeo plone zeoserver
```

Start 2 Plone clients

```console
$ docker run --link=zeo -e ZEO_ADDRESS=zeo:8100 -p 8081:8080 plone
$ docker run --link=zeo -e ZEO_ADDRESS=zeo:8100 -p 8082:8080 plone
```

### Start Plone in debug mode

You can also start Plone in debug mode (`fg`) by running

```console
$ docker run -p 8080:8080 plone fg
```

### Add-ons

You can enable Plone add-ons via the `PLONE_ADDONS` environment variable

```console
$ docker run -p 8080:8080 -e PLONE_ADDONS="eea.facetednavigation Products.PloneFormGen" plone
```

For more information on how to extend this image with your own custom settings, adding more add-ons, building it or mounting volumes, please refer to our [documentation](https://github.com/plone/plone.docker/blob/master/docs/usage.rst).

### Supported Environment Variables

The Plone image uses several environment variable that allow to specify a more specific setup.

-	`PLONE_ADDONS`, `ADDONS` - Customize Plone via Plone add-ons using this environment variable
-	`PLONE_ZCML`, `ZCML` - Include custom Plone add-ons ZCML files
-	`PLONE_DEVELOP`, `DEVELOP` - Develop new or existing Plone add-ons
-	`ZEO_ADDRESS` - This environment variable allows you to run Plone image as a ZEO client.
-	`ZEO_READ_ONLY` - Run Plone as a read-only ZEO client. Defaults to `off`.
-	`ZEO_CLIENT_READ_ONLY_FALLBACK` - A flag indicating whether a read-only remote storage should be acceptable as a fallback when no writable storages are available. Defaults to `false`.
-	`ZEO_SHARED_BLOB_DIR` - Set this to on if the ZEO server and the instance have access to the same directory. Defaults to `off`.
-	`ZEO_STORAGE` - Set the storage number of the ZEO storage. Defaults to `1`.
-	`ZEO_CLIENT_CACHE_SIZE` - Set the size of the ZEO client cache. Defaults to `128MB`.
-	`ZEO_PACK_KEEP_OLD` - Can be set to false to disable the creation of `*.fs.old` files before the pack is run. Defaults to true.
-	`HEALTH_CHECK_TIMEOUT` - Time in seconds to wait until health check starts. Defaults to `1` second.
-	`HEALTH_CHECK_INTERVAL` - Interval in seconds to check that the Zope application is still healthy. Defaults to `1` second.

## Documentation

Full documentation for end users can be found in the ["docs"](https://github.com/plone/plone.docker/tree/master/docs) folder. It is also available online at http://docs.plone.org/

## Credits

This docker image was originally financed by the [European Environment Agency](http://eea.europa.eu), an agency of the European Union.

Thanks to [Antonio De Marinis](https://github.com/demarant), [Sven Strack](https://github.com/svx) and [Alin Voinea](https://github.com/avoinea) for their preliminary work.

# License

View [license information](https://plone.org/foundation/copyrights/license-faq) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.3.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/plone/plone.docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/plone/plone.docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`plone/` directory](https://github.com/docker-library/docs/tree/master/plone) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
