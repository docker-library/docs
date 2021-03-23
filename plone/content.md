# What is Plone?

[Plone](https://plone.org) is a free and open source content management system built on top of the Zope application server.

%%LOGO%%

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
$ docker run -p 8080:8080 %%IMAGE%%
```

This image includes `EXPOSE 8080` (the Plone port), so standard container linking will make it automatically available to the linked containers. Now you can add a Plone Site at http://localhost:8080 - default Zope user and password are `admin/admin`.

### Start Plone within a ZEO cluster

ZEO cluster are best suited for production setups, you will **need** a loadbalancer.

Start ZEO server in the background

```console
$ docker run --name=zeo %%IMAGE%% zeo
```

Start 2 Plone clients (also in the background)

```console
$ docker run --link=zeo -e ZEO_ADDRESS=zeo:8080 -p 8081:8080 %%IMAGE%%
$ docker run --link=zeo -e ZEO_ADDRESS=zeo:8080 -p 8082:8080 %%IMAGE%%
```

### Start Plone in debug mode

You can also start Plone in debug mode (`fg`) by running

```console
$ docker run -p 8080:8080 %%IMAGE%% fg
```

### Add-ons

You can enable Plone add-ons via the `ADDONS` environment variable

```console
$ docker run -p 8080:8080 -e PLONE_ADDONS="eea.facetednavigation Products.PloneFormGen" %%IMAGE%%
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
$ docker run -p 8080:8080 -e SITE="mysite" -e ADDONS="eea.facetednavigation collective.easyform" %%IMAGE%%
```

To use specific add-ons versions:

```console
 -e ADDONS="eea.facetednavigation collective.easyform" \
 -e VERSIONS="eea.facetednavigation=13.3 collective.easyform=2.1.0"
```

RestAPI:

```console
$ docker run -p 8080:8080 -e SITE=plone %%IMAGE%%

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
