# Supported tags and respective `Dockerfile` links

-	[`2.3.4` (*2.3.4/Dockerfile*)](https://github.com/neo4j/docker-neo4j/blob/3f379d33f5d08f2e483769427ab1e0b898a819ac/2.3.4/Dockerfile)
-	[`2.3.5`, `2.3` (*2.3.5/Dockerfile*)](https://github.com/neo4j/docker-neo4j/blob/3f379d33f5d08f2e483769427ab1e0b898a819ac/2.3.5/Dockerfile)
-	[`2.3.4-enterprise` (*2.3.4-enterprise/Dockerfile*)](https://github.com/neo4j/docker-neo4j/blob/3f379d33f5d08f2e483769427ab1e0b898a819ac/2.3.4-enterprise/Dockerfile)
-	[`2.3.5-enterprise`, `2.3-enterprise` (*2.3.5-enterprise/Dockerfile*)](https://github.com/neo4j/docker-neo4j/blob/3f379d33f5d08f2e483769427ab1e0b898a819ac/2.3.5-enterprise/Dockerfile)
-	[`3.0.3`, `3.0`, `latest` (*3.0.3-community/Dockerfile*)](https://github.com/neo4j/docker-neo4j-publish/blob/860588baa6a9e97c7d10bdbc0084e4c59f3886a6/3.0.3-community/Dockerfile)
-	[`3.0.3-enterprise`, `3.0-enterprise`, `enterprise` (*3.0.3-enterprise/Dockerfile*)](https://github.com/neo4j/docker-neo4j-publish/blob/860588baa6a9e97c7d10bdbc0084e4c59f3886a6/3.0.3-enterprise/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/neo4j`)](https://github.com/docker-library/official-images/blob/master/library/neo4j). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fneo4j).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/neo4j/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/neo4j/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Neo4j?

Neo4j is a highly scalable, robust, native graph database. It is used in mission-critical apps by thousands of leading startups, enterprises, and governments around the world. You can learn more [here](http://neo4j.com/developer).

![logo](https://raw.githubusercontent.com/docker-library/docs/2289fb3b561c63750032ac74ff65034c0e486072/neo4j/logo.png)

# How to use this image

## Start an instance of neo4j

You can start a Neo4j container like this:

```console
docker run \
    --publish=7474:7474 --publish=7687:7687 \
    --volume=$HOME/neo4j/data:/data \
    neo4j
```

which allows you to access neo4j through your browser at [http://localhost:7474](http://localhost:7474).

This binds two ports (`7474` and `7687`) for HTTP and Bolt access to the Neo4j API. A volume is bound to `/data` to allow the database to be persisted outside the container.

By default, this requires you to login with `neo4j/neo4j` and change the password. You can, for development purposes, disable authentication by passing `--env=NEO4J_AUTH=none` to docker run.

## Note on version 2.3

Neo4j 3.0 introduced several major user-facing changes, primarily the new binary Bolt protocol. This is not available in 2.3 and as such, there is no need to expose the `7687` port. Due to changes made to the structure of configuration files, several environment variables used to configure the image has changed as well. Please see the [2.x specific section in the manual](http://neo4j.com/developer/docker-2.x/) for further details.

You can start an instance of Neo4j 2.3 like this:

```console
docker run \
    --publish=7474:7474 \
    --volume=$HOME/neo4j/data:/data \
    neo4j:2.3
```

# Documentation

For more examples and complete documentation please go [here for 2.x](http://neo4j.com/developer/docker-2.x/) and [here for 3.x](http://neo4j.com/developer/docker-3.x/).

# Supported Docker versions

This image is officially supported on Docker version 1.12.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/neo4j/docker-neo4j/issues).

For general Neo4j questions, please ask on [StackOverflow](http://stackoverflow.com/questions/tagged/neo4j).

## Contributing

We welcome pull requests on [GitHub](https://github.com/neo4j/docker-neo4j/pulls).
