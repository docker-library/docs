<!--

********************************************************************************

WARNING:

    DO NOT EDIT "plone/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "plone/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `plone` official image](https://hub.docker.com/_/plone) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Plone Community](https://github.com/plone/plone.docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`5.2.4-python38`, `5.2-python38`, `5-python38`, `python38`, `5.2.4`, `5.2`, `5`, `latest`](https://github.com/plone/plone.docker/blob/a516871e08532c8a343f9e9e713c8abc8d80aae6/5.2/5.2.4/debian/Dockerfile)
-	[`5.2.4-python37`, `5.2-python37`, `5-python37`, `python37`](https://github.com/plone/plone.docker/blob/a516871e08532c8a343f9e9e713c8abc8d80aae6/5.2/5.2.4/python37/Dockerfile)
-	[`5.2.4-python36`, `5.2-python36`, `5-python36`, `python36`](https://github.com/plone/plone.docker/blob/a516871e08532c8a343f9e9e713c8abc8d80aae6/5.2/5.2.4/python36/Dockerfile)
-	[`5.2.4-alpine`, `5.2-alpine`, `5-alpine`, `alpine`](https://github.com/plone/plone.docker/blob/a516871e08532c8a343f9e9e713c8abc8d80aae6/5.2/5.2.4/alpine/Dockerfile)

[![amd64/plone build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/plone.svg?label=amd64/plone%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/plone/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/plone/plone.docker/issues](https://github.com/plone/plone.docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/plone/), [`arm32v5`](https://hub.docker.com/r/arm32v5/plone/), [`arm32v6`](https://hub.docker.com/r/arm32v6/plone/), [`arm32v7`](https://hub.docker.com/r/arm32v7/plone/), [`arm64v8`](https://hub.docker.com/r/arm64v8/plone/), [`i386`](https://hub.docker.com/r/i386/plone/), [`ppc64le`](https://hub.docker.com/r/ppc64le/plone/), [`s390x`](https://hub.docker.com/r/s390x/plone/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/plone/` directory](https://github.com/docker-library/repo-info/blob/master/repos/plone) ([history](https://github.com/docker-library/repo-info/commits/master/repos/plone))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/plone` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fplone)  
	[official-images repo's `library/plone` file](https://github.com/docker-library/official-images/blob/master/library/plone) ([history](https://github.com/docker-library/official-images/commits/master/library/plone))

-	**Source of this description**:  
	[docs repo's `plone/` directory](https://github.com/docker-library/docs/tree/master/plone) ([history](https://github.com/docker-library/docs/commits/master/plone))

# What is Plone?

[Plone](https://plone.org) is a free and open source content management system built on top of the Zope application server.

![logo](https://raw.githubusercontent.com/docker-library/docs/57d4b2b366f7243810393fa6018bd8b62926b78d/plone/logo.svg?sanitize=true)

## Features

-	Images for Plone 5.x and Plone 4.x
-	Enable add-ons via environment variables
-	Choose between [Debian](https://www.debian.org/) or [Alpine](http://www.alpinelinux.org/) based images.
-	Built-in RelStorage support, configurable via environment variables (requires Plone 5.2.4+)
-	Built-in LDAP/AD support via pas.plugins.ldap (requires Plone 5.2.4+)

## Usage

### Start a single Plone instance

This will download and start the latest Plone 5 container, based on [Debian](https://www.debian.org/).

```console
$ docker run -p 8080:8080 amd64/plone
```

This image includes `EXPOSE 8080` (the Plone port), so standard container linking will make it automatically available to the linked containers. Now you can add a Plone Site at http://localhost:8080 - default Zope user and password are `admin/admin`.

### Start Plone within a ZEO cluster

ZEO cluster are best suited for production setups, you will **need** a loadbalancer.

Start ZEO server in the background

```console
$ docker run --name=zeo amd64/plone zeo
```

Start 2 Plone clients (also in the background)

```console
$ docker run --link=zeo -e ZEO_ADDRESS=zeo:8080 -p 8081:8080 amd64/plone
$ docker run --link=zeo -e ZEO_ADDRESS=zeo:8080 -p 8082:8080 amd64/plone
```

### Start Plone in debug mode

You can also start Plone in debug mode (`fg`) by running

```console
$ docker run -p 8080:8080 amd64/plone fg
```

### Add-ons

You can enable Plone add-ons via the `ADDONS` environment variable

```console
$ docker run -p 8080:8080 -e PLONE_ADDONS="eea.facetednavigation Products.PloneFormGen" amd64/plone
```

For more information on how to extend this image with your own custom settings, adding more add-ons, building it or mounting volumes, please refer to our [documentation](https://docs.plone.org/manage/docker/docs/index.html)

## Supported Environment Variables

The Plone image uses several environment variable that allow to specify a more specific setup.

### For Basic Usage

-	`ADDONS` - Customize Plone via Plone add-ons using this environment variable
-	`SITE` - Add Plone instance with this id to `Data.fs` on first run. If NOT provided, you'll have to manually add a Plone Site via web UI
-	`ZEO_ADDRESS` - This environment variable allows you to run Plone image as a ZEO client.
-	`VERSIONS` - Use specific versions of Plone Add-on or python libraries

Run Plone and install two addons (eea.facetednavigation and collective.easyform)

```console
$ docker run -p 8080:8080 -e SITE="mysite" -e ADDONS="eea.facetednavigation collective.easyform" amd64/plone
```

To use specific add-ons versions:

```console
 -e ADDONS="eea.facetednavigation collective.easyform" \
 -e VERSIONS="eea.facetednavigation=13.3 collective.easyform=2.1.0"
```

RestAPI:

```console
$ docker run -p 8080:8080 -e SITE=plone amd64/plone

$ curl -H 'Accept: application/json' http://localhost:8080/plone
```

### For Advanced Usage

**Plone:**

-	`PLONE_ADDONS`, `ADDONS` - Customize Plone via Plone add-ons using this environment variable
-	`PLONE_SITE`, `SITE` - Add Plone with this id to `Data.fs` on first run. If NOT provided, you'll have to manually add a Plone Site via web UI
-	`PLONE_VERSIONS`, `VERSIONS` - Use specific versions of Plone Add-on or python libraries
-	`PLONE_PROFILES, PROFILES` - GenericSetup profiles to include when `SITE` environment provided.
-	`PLONE_ZCML`, `ZCML` - Include custom Plone add-ons ZCML files (former `BUILDOUT_ZCML`)
-	`PLONE_DEVELOP`, `DEVELOP` - Develop new or existing Plone add-ons (former `BUILDOUT_DEVELOP`)

**ZEO:**

-	`ZEO_ADDRESS` - This environment variable allows you to run Plone image as a ZEO client.
-	`ZEO_READ_ONLY` - Run Plone as a read-only ZEO client. Defaults to `off`.
-	`ZEO_CLIENT_READ_ONLY_FALLBACK` - A flag indicating whether a read-only remote storage should be acceptable as a fallback when no writable storages are available. Defaults to `false`.
-	`ZEO_SHARED_BLOB_DIR` - Set this to on if the ZEO server and the instance have access to the same directory. Defaults to `off`.
-	`ZEO_STORAGE` - Set the storage number of the ZEO storage. Defaults to `1`.
-	`ZEO_CLIENT_CACHE_SIZE` - Set the size of the ZEO client cache. Defaults to `128MB`.
-	`ZEO_PACK_KEEP_OLD` - Can be set to false to disable the creation of `*.fs.old` files before the pack is run. Defaults to true.
-	`HEALTH_CHECK_TIMEOUT` - Time in seconds to wait until health check starts. Defaults to `1` second.
-	`HEALTH_CHECK_INTERVAL` - Interval in seconds to check that the Zope application is still healthy. Defaults to `1` second.

**CORS:**

-	`CORS_ALLOW_ORIGIN` - Origins that are allowed access to the resource. Either a comma separated list of origins, e.g. `http://example.net,http://mydomain.com` or `*`. Defaults to `http://localhost:3000,http://127.0.0.1:3000`
-	`CORS_ALLOW_METHODS` - A comma separated list of HTTP method names that are allowed by this CORS policy, e.g. `DELETE,GET,OPTIONS,PATCH,POST,PUT`. Defaults to `DELETE,GET,OPTIONS,PATCH,POST,PUT`
-	`CORS_ALLOW_CREDENTIALS` - Indicates whether the resource supports user credentials in the request. Defaults to `true`
-	`CORS_EXPOSE_HEADERS` - A comma separated list of response headers clients can access, e.g. `Content-Length,X-My-Header`. Defaults to `Content-Length,X-My-Header`
-	`CORS_ALLOW_HEADERS` - A comma separated list of request headers allowed to be sent by the client, e.g. `X-My-Header`. Defaults to `Accept,Authorization,Content-Type,X-Custom-Header`
-	`CORS_MAX_AGE` - Indicates how long the results of a preflight request can be cached. Defaults to `3600`

**RELSTORAGE:**

-	`RELSTORAGE_ADAPTER_OPTIONS` - A comma separated list of RelStorage adapter options to set for the plone instance (using [plone.recipe.zope2instance](https://relstorage.readthedocs.io/en/latest/configure-application.html#configuring-plone)). This is required in order to use RelStorage.

All other available environment variables match exactly with RelStorage settings, according to the [settings specification available on the docs](https://relstorage.readthedocs.io/en/latest/relstorage-options.html).

-	`RELSTORAGE_NAME` - **name** - The name of the storage.
-	`RELSTORAGE_READ_ONLY` - **read-only** - If true, only reads may be executed against the storage.
-	`RELSTORAGE_KEEP_HISTORY` - **keep-history** - If this option is set to true (the default), the adapter will create and use a history-preserving database schema (like FileStorage).
-	`RELSTORAGE_BLOB_DIR` - **blob-dir** - If supplied, the storage will provide ZODB blob support; this option specifies the name of the directory to hold blob data. The directory will be created if it does not exist. If no value (or an empty value) is provided, then no blob support will be provided. Default: `/plone/instance/var/blobstorage`

	[See more](https://relstorage.readthedocs.io/en/latest/relstorage-options.html)

## Documentation

Full documentation for end users can be found online at [docs.plone.org](https://docs.plone.org/manage/docker/docs/usage/index.html)

# Image Variants

The `amd64/plone` images come in many flavors, each designed for a specific use case.

## `amd64/plone:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/plone:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://plone.org/foundation/copyright-licensing-logo/license-faq) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `plone/` directory](https://github.com/docker-library/repo-info/tree/master/repos/plone).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
