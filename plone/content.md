# What is Plone?

[Plone](https://plone.org) is a free and open source content management system built on top of the Zope application server.

%%LOGO%%

## Features

-	Images for Plone 5 and Plone 4
-	Enable add-ons via environment variables

## Usage

### Start a Plone instance

This will download and start the latest Plone 5 container, based on [Debian](https://www.debian.org/).

```console
$ docker run -p 8080:8080 plone
```

This image includes `EXPOSE 8080` (the Plone port), so standard container linking will make it automatically available to the linked containers. Now you can add a Plone Site at http://localhost:8080 - default Zope user and password are `admin/admin`.

### Start Plone as a ZEO client

Considering ZEO server is running at `192.168.1.1` on default port `8100` you can do:

```console
$ docker run -e ZEO_ADDRESS=192.168.1.1:8100 -p 8080:8080 plone
```

or, using the ZEO Docker Image:

```console
$ docker run --name=zeo plone/zeoserver
$ docker run --link=zeo -e ZEO_ADDRESS=zeo:8100 -p 8080:8080 plone
```

### Start Plone in debug mode

You can also start Plone in debug mode (`fg`) by running

```console
$ docker run -p 8080:8080 plone fg
```

### Add-ons

You can enable Plone add-ons via the `BUILDOUT_EGGS` environment variable

```console
$ docker run -p 8080:8080 -e BUILDOUT_EGGS="eea.facetednavigation Products.PloneFormGen" plone
```

For more information on how to extend this image with your own custom settings, adding more add-ons, building it or mounting volumes, please refer to our [documentation](https://github.com/plone/plone.docker/blob/master/docs/usage.rst).

## Documentation

Full documentation for end users can be found in the ["docs"](https://github.com/plone/plone.docker/tree/master/docs) folder. It is also available online at http://docs.plone.org/
