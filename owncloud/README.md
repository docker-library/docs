# Supported tags and respective `Dockerfile` links

-	[`6.0.9`, `6.0`, `6` (*6.0/Dockerfile*)](https://github.com/docker-library/owncloud/blob/d691efbe821094e710340aa025ff98788a7464ed/6.0/Dockerfile)
-	[`7.0.8`, `7.0`, `7` (*7.0/Dockerfile*)](https://github.com/docker-library/owncloud/blob/4c6abd947ad841b215745ff98adece6a4e6617e2/7.0/Dockerfile)
-	[`8.0.6`, `8.0` (*8.0/Dockerfile*)](https://github.com/docker-library/owncloud/blob/9407be83adf4886035585f99ecab12661fd05cf5/8.0/Dockerfile)
-	[`8.1.1`, `8.1`, `8`, `latest` (*8.1/Dockerfile*)](https://github.com/docker-library/owncloud/blob/64c05c881fa66e9649ca8dca322c8ac01849294d/8.1/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/owncloud`)](https://github.com/docker-library/official-images/blob/master/library/owncloud) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is ownCloud?

ownCloud is a self-hosted file sync and share server. It provides access to your data through a web interface, sync clients or WebDAV while providing a platform to view, sync and share across devices easily—all under your control. ownCloud’s open architecture is extensible via a simple but powerful API for applications and plugins and it works with any storage.

> [owncloud.org](https://owncloud.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/owncloud/logo.png)

# How to use this image

## Start ownCloud

Starting the ownCloud 8.1 instance listening on port 80 is as easy as the following:

```console
$ docker run -d -p 80:80 owncloud:8.1
```

Then go to http://localhost/ and go through the wizard. By default this container uses SQLite for data storage, but the wizard should allow for connecting to an existing database. Additionally, tags for 6.0, 7.0, or 8.0 are available.

### Caveat

When using the 6.0 image, you need to map the host port to the container port that apache listens on when going through the installation wizard. By default, this is port 80.

# License

View [license information](https://owncloud.org/contribute/agreement/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.8.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`owncloud/` directory](https://github.com/docker-library/docs/tree/master/owncloud) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/owncloud/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/owncloud/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
