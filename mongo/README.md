# Supported tags and respective `Dockerfile` links

- [`2.2.7`, `2.2` (*2.2/Dockerfile*)](https://github.com/docker-library/mongo/blob/2881be3e0d85b3600bda8d45050a2ceb3f7bb12b/2.2/Dockerfile)
- [`2.4.12`, `2.4` (*2.4/Dockerfile*)](https://github.com/docker-library/mongo/blob/6fcf234e0bd9b50cfbac267ccb451cb8500c8dfc/2.4/Dockerfile)
- [`2.6.5`, `2.6`, `2`, `latest` (*2.6/Dockerfile*)](https://github.com/docker-library/mongo/blob/bebabb72a2785d7b78309bf6be6c82bab882574b/2.6/Dockerfile)
- [`2.7.7`, `2.7` (*2.7/Dockerfile*)](https://github.com/docker-library/mongo/blob/2881be3e0d85b3600bda8d45050a2ceb3f7bb12b/2.7/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/mongo`)](https://github.com/docker-library/official-images/blob/master/library/mongo)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is MongoDB?

MongoDB (from "humongous") is a cross-platform document-oriented database. Classified as a NoSQL database, MongoDB eschews the traditional table-based relational database structure in favor of JSON-like documents with dynamic schemas (MongoDB calls the format BSON), making the integration of data in certain types of applications easier and faster. Released under a combination of the GNU Affero General Public License and the Apache License, MongoDB is free and open-source software.

First developed by the software company 10gen (now MongoDB Inc.) in October 2007 as a component of a planned platform as a service product, the company shifted to an open source development model in 2009, with 10gen offering commercial support and other services. Since then, MongoDB has been adopted as backend software by a number of major websites and services, including Craigslist, eBay, Foursquare, SourceForge, Viacom, and the New York Times, among others. MongoDB is the most popular NoSQL database system.

> [wikipedia.org/wiki/MongoDB](https://en.wikipedia.org/wiki/MongoDB)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/mongo/logo.png)

# How to use this image

## start a mongo instance

    docker run --name some-mongo -d mongo

This image includes `EXPOSE 27017` (the mongo port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

## connect to it from an application

    docker run --name some-app --link some-mongo:mongo -d application-that-uses-mongo

## ... or via `mongo`

    docker run -it --link some-mongo:mongo --rm mongo sh -c 'exec mongo "$MONGO_PORT_27017_TCP_ADDR:$MONGO_PORT_27017_TCP_PORT/test"'

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/mongo/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/mongo/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
