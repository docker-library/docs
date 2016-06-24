# Supported tags and respective `Dockerfile` links

-	[`2.3.3`, `2.3` (*2.3.3/Dockerfile*)](https://github.com/neo4j/docker-neo4j/blob/89955a10604656aa8def4e3d658cc870818d7535/2.3.3/Dockerfile)
-	[`2.3.3-enterprise`, `2.3-enterprise` (*2.3.3-enterprise/Dockerfile*)](https://github.com/neo4j/docker-neo4j/blob/89955a10604656aa8def4e3d658cc870818d7535/2.3.3-enterprise/Dockerfile)
-	[`3.0.3`, `3.0`, `latest` (*3.0.3-community/Dockerfile*)](https://github.com/neo4j/docker-neo4j-publish/blob/860588baa6a9e97c7d10bdbc0084e4c59f3886a6/3.0.3-community/Dockerfile)
-	[`3.0.3-enterprise`, `3.0-enterprise`, `enterprise` (*3.0.3-enterprise/Dockerfile*)](https://github.com/neo4j/docker-neo4j-publish/blob/860588baa6a9e97c7d10bdbc0084e4c59f3886a6/3.0.3-enterprise/Dockerfile)

[![](https://badge.imagelayers.io/neo4j:latest.svg)](https://imagelayers.io/?images=neo4j:2.3.3,neo4j:2.3.3-enterprise,neo4j:3.0.3,neo4j:3.0.3-enterprise)

For more information about this image and its history, please see [the relevant manifest file (`library/neo4j`)](https://github.com/docker-library/official-images/blob/master/library/neo4j). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fneo4j).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `neo4j/tag-details.md` file](https://github.com/docker-library/docs/blob/master/neo4j/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Neo4j?

Neo4j is a highly scalable, robust, native graph database. It is used in mission-critical apps by thousands of leading startups, enterprises, and governments around the world. You can learn more [here](http://neo4j.com/developer).

![logo](https://raw.githubusercontent.com/docker-library/docs/c8e2434fd7f640cfb78070c28729693ad1a1d46c/neo4j/logo.png)

# How to use this image

## Neo4j 2.3

Documentation for the Neo4j 2.3 image can be found [here](http://neo4j.com/developer/docker-2.x/).

You can start a Neo4j 2.3 container like this:

```console
docker run \
    --publish=7474:7474 \
    --volume=$HOME/neo4j/data:/data \
    neo4j:2.3
```

## Neo4j 3.0

Documentation for the Neo4j 3.0 image can be found [here](http://neo4j.com/developer/docker-3.x/).

You can start a Neo4j 3.0 container like this:

```console
docker run \
    --publish=7474:7474 --publish=7687:7687 \
    --volume=$HOME/neo4j/data:/data \
    neo4j:3.0
```

# Supported Docker versions

This image is officially supported on Docker version 1.11.2.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`neo4j/` directory](https://github.com/docker-library/docs/tree/master/neo4j) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/neo4j/docker-neo4j/issues).

For general Neo4j questions, please ask on [StackOverflow](http://stackoverflow.com/).

## Contributing

We welcome pull requests on [GitHub](https://github.com/neo4j/docker-neo4j/pulls).
