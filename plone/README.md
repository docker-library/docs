<!--

********************************************************************************

WARNING:

    DO NOT EDIT "plone/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "plone/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `plone` official image](https://hub.docker.com/_/plone) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# ⚠️ DEPRECATION NOTICE ⚠️

-	Plone 4.x is no longer supported.
-	Plone 5.x is no longer supported.
-	It is strongly recommended to migrate to the latest available Plone version. See https://plone.org/download/release-schedule for details.

Beginning with Plone 6.x, the frontend and backend run in separate Docker images. There's also a a ZEO server Docker image. All Plone 6.0 and later images are supported by the Plone Foundation and are maintained by community volunteers.

-	[Plone Backend](https://github.com/plone/plone-backend)
-	[Plone Frontend](https://github.com/plone/plone-frontend)
-	[ZEO Server](https://github.com/plone/plone-zeo/)

For Docker image usage, see [Plone 6 Documentation](https://6.docs.plone.org/install/containers/images/index.html).

# Quick reference

-	**Maintained by**:  
	[Plone Community](https://github.com/plone/plone.docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `mips64le` ARCHITECTURE

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/plone/plone.docker/issues](https://github.com/plone/plone.docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	**No supported architectures**

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

-	Enable add-ons via environment variables.
-	Choose between [Debian](https://www.debian.org/) or [Alpine](http://www.alpinelinux.org/) based images.
-	Built-in RelStorage support, configurable via environment variables (requires Plone 5.2.4+).
-	Built-in LDAP/AD support via `pas.plugins.ldap` (requires Plone 5.2.4+).

## Usage

### Start a single Plone instance

This will download and start the latest Plone 5 container, based on [Debian](https://www.debian.org/).

```shell
docker run -p 8080:8080 mips64le/plone
```

This image includes `EXPOSE 8080` (the Plone port), so standard container linking will make it automatically available to the linked containers. Now you can add a Plone Site at http://localhost:8080. The default Zope user and password are `admin/admin`.

### Start Plone within a ZEO cluster

A ZEO cluster is best suited for production setups. You will **need** a load balancer.

Start ZEO server in the background.

```shell
docker run --name=zeo mips64le/plone zeo
```

Start two Plone clients, also in the background.

```shell
docker run --link=zeo -e ZEO_ADDRESS=zeo:8080 -p 8081:8080 mips64le/plone
docker run --link=zeo -e ZEO_ADDRESS=zeo:8080 -p 8082:8080 mips64le/plone
```

### Start Plone in debug mode

You can also start Plone in debug mode (`fg`) by running the following command.

```shell
docker run -p 8080:8080 mips64le/plone fg
```

### Add-ons

You can enable Plone add-ons via the `ADDONS` environment variable.

```shell
docker run -p 8080:8080 -e PLONE_ADDONS="eea.facetednavigation Products.PloneFormGen" mips64le/plone
```

For more information on how to extend this image with your own custom settings, adding more add-ons, building it, or mounting volumes, please refer to the [Plone 5 documentation](https://5.docs.plone.org/manage/docker/docs/index.html).

## Supported environment variables

The Plone image uses several environment variables.

### Basic usage

-	`ADDONS` - Customize Plone via Plone add-ons using this environment variable.
-	`SITE` - Add a Plone instance with this ID to `Data.fs` on first run. If *not* provided, you'll have to manually add a Plone site via the web UI.
-	`ZEO_ADDRESS` - This environment variable allows you to run the Plone image as a ZEO client.
-	`VERSIONS` - Use specific versions of Plone add-on or Python libraries.

Run Plone and install two add-ons (`eea.facetednavigation` and `collective.easyform`).

```shell
docker run -p 8080:8080 -e SITE="mysite" -e ADDONS="eea.facetednavigation collective.easyform" mips64le/plone
```

To use specific add-on versions, change the environment variable arguments as shown.

```shell
-e ADDONS="eea.facetednavigation collective.easyform" \
-e VERSIONS="eea.facetednavigation=13.3 collective.easyform=2.1.0"
```

To use Plone REST API, start the Plone Docker image, then issue a command to `curl`.

```shell
docker run -p 8080:8080 -e SITE=plone mips64le/plone
curl -H 'Accept: application/json' http://localhost:8080/plone
```

### Advanced usage

For advanced usage, the images support the following environment variables.

#### Plone

-	`PLONE_ADDONS`, `ADDONS` - Customize Plone via Plone add-ons using these environment variables.
-	`PLONE_SITE`, `SITE` - Add a Plone instance with this ID to `Data.fs` on first run. If *not* provided, you'll have to manually add a Plone site via the web UI.
-	`PLONE_VERSIONS`, `VERSIONS` - Use specific versions of Plone add-on or Python libraries.
-	`PLONE_PROFILES, PROFILES` - GenericSetup profiles to include when the `SITE` environment is provided.
-	`PLONE_ZCML`, `ZCML` - Include custom Plone add-on ZCML files (formerly `BUILDOUT_ZCML`).
-	`PLONE_DEVELOP`, `DEVELOP` - Develop new or existing Plone add-ons (formerly `BUILDOUT_DEVELOP`).

#### ZEO

-	`ZEO_ADDRESS` - This environment variable allows you to run the Plone image as a ZEO client.
-	`ZEO_READ_ONLY` - Run Plone as a read-only ZEO client. Defaults to `off`.
-	`ZEO_CLIENT_READ_ONLY_FALLBACK` - A flag indicating whether a read-only remote storage should be acceptable as a fallback when no writable storages are available. Defaults to `false`.
-	`ZEO_SHARED_BLOB_DIR` - Set this to `on` if the ZEO server and the instance have access to the same directory. Defaults to `off`.
-	`ZEO_STORAGE` - Set the storage number of the ZEO storage. Defaults to `1`.
-	`ZEO_CLIENT_CACHE_SIZE` - Set the size of the ZEO client cache. Defaults to `128MB`.
-	`ZEO_PACK_KEEP_OLD` - Can be set to `false` to disable the creation of `*.fs.old` files before the pack is run. Defaults to `true`.
-	`HEALTH_CHECK_TIMEOUT` - Time in seconds to wait until health check starts. Defaults to `1` second.
-	`HEALTH_CHECK_INTERVAL` - Interval in seconds to check that the Zope application is still healthy. Defaults to `1` second.

#### CORS

-	`CORS_ALLOW_ORIGIN` - Origins that are allowed access to the resource. Either a comma separated list of origins, for example, `https://example.net,https://mydomain.com`, or `*`. Defaults to `http://localhost:3000,http://127.0.0.1:3000`.
-	`CORS_ALLOW_METHODS` - A comma separated list of HTTP method names that are allowed by this CORS policy, for example, `DELETE,GET,OPTIONS,PATCH,POST,PUT`. Defaults to `DELETE,GET,OPTIONS,PATCH,POST,PUT`.
-	`CORS_ALLOW_CREDENTIALS` - Indicates whether the resource supports user credentials in the request. Defaults to `true`.
-	`CORS_EXPOSE_HEADERS` - A comma separated list of response headers clients can access, for example, `Content-Length,X-My-Header`. Defaults to `Content-Length,X-My-Header`.
-	`CORS_ALLOW_HEADERS` - A comma separated list of request headers allowed to be sent by the client, for example, `X-My-Header`. Defaults to `Accept,Authorization,Content-Type,X-Custom-Header`.
-	`CORS_MAX_AGE` - Indicates how long the results of a preflight request can be cached. Defaults to `3600`.

#### RelStorage

-	`RELSTORAGE_ADAPTER_OPTIONS` - A comma separated list of RelStorage adapter options to set for the plone instance using [`plone.recipe.zope2instance`](https://relstorage.readthedocs.io/en/latest/configure-application.html#configuring-plone). This is required to use RelStorage.

All other available environment variables match exactly with RelStorage settings, according to the [settings specification available on the docs](https://relstorage.readthedocs.io/en/latest/relstorage-options.html).

-	`RELSTORAGE_NAME` - `name` - The name of the storage.
-	`RELSTORAGE_READ_ONLY` - `read-only` - If `true`, only reads may be executed against the storage.
-	`RELSTORAGE_KEEP_HISTORY` - `keep-history` - If this option is set to `true`, the default value, then the adapter will create and use a history-preserving database schema, such as FileStorage.
-	`RELSTORAGE_BLOB_DIR` - `blob-dir` - If supplied, the storage will provide ZODB BLOB support. This option specifies the name of the directory to hold BLOB data. The directory will be created if it doesn't exist. If no value, or an empty value, is provided, then no BLOB support will be provided. Defaults to `/plone/instance/var/blobstorage`.

	[See more RelStorage options](https://relstorage.readthedocs.io/en/latest/relstorage-options.html).

## Documentation

Full documentation for end users can be found at [5.docs.plone.org](https://5.docs.plone.org/manage/docker/docs/index.html).

# License

View [license information](https://plone.org/foundation/copyright-licensing-logo/license-faq) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `plone/` directory](https://github.com/docker-library/repo-info/tree/master/repos/plone).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
