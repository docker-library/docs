<!--

********************************************************************************

WARNING:

    DO NOT EDIT "plone/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "plone/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `plone` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/plone/plone.docker/issues](https://github.com/plone/plone.docker/issues)

-	**Maintained by**:  
	[the Plone Foundation](https://github.com/plone/plone.docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/plone/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/plone/` directory](https://github.com/docker-library/repo-info/blob/master/repos/plone) ([history](https://github.com/docker-library/repo-info/commits/master/repos/plone))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/plone`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fplone)  
	[official-images repo's `library/plone` file](https://github.com/docker-library/official-images/blob/master/library/plone) ([history](https://github.com/docker-library/official-images/commits/master/library/plone))

-	**Source of this description**:  
	[docs repo's `plone/` directory](https://github.com/docker-library/docs/tree/master/plone) ([history](https://github.com/docker-library/docs/commits/master/plone))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Plone?

[Plone](https://plone.org) is a free and open source content management system built on top of the Zope application server.

![logo](https://cdn.rawgit.com/docker-library/docs/888adfc80adb42b47fa6d446d472ec3f44274be8/plone/logo.svg)

## Features

-	Images for Plone 5 and Plone 4
-	Enable add-ons via environment variables

## Usage

### Start a single Plone instance

This will download and start the latest Plone 5 container, based on [Debian](https://www.debian.org/).

```console
$ docker run -p 8080:8080 s390x/plone
```

This image includes `EXPOSE 8080` (the Plone port), so standard container linking will make it automatically available to the linked containers. Now you can add a Plone Site at http://localhost:8080 - default Zope user and password are `admin/admin`.

### Start Plone within a ZEO cluster

Start ZEO server

```console
$ docker run --name=zeo s390x/plone zeoserver
```

Start 2 Plone clients

```console
$ docker run --link=zeo -e ZEO_ADDRESS=zeo:8100 -p 8081:8080 s390x/plone
$ docker run --link=zeo -e ZEO_ADDRESS=zeo:8100 -p 8082:8080 s390x/plone
```

### Start Plone in debug mode

You can also start Plone in debug mode (`fg`) by running

```console
$ docker run -p 8080:8080 s390x/plone fg
```

### Add-ons

You can enable Plone add-ons via the `PLONE_ADDONS` environment variable

```console
$ docker run -p 8080:8080 -e PLONE_ADDONS="eea.facetednavigation Products.PloneFormGen" s390x/plone
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

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `plone/` directory](https://github.com/docker-library/repo-info/tree/master/repos/plone).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
