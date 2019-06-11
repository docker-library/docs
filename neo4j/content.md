# What is Neo4j?

Neo4j is the world's leading graph database, with native graph storage and processing. You can learn more [here](http://neo4j.com/developer).

%%LOGO%%

# Available legacy images

As of 11th June 2019 all new Neo4j Docker images will be released with a base image of debian-slim instead of alpine linux.

Older Neo4j images have already been released with `openjdk:8-jre-alpine` as the base image, which is no longer officially supported by `openjdk`. This means our old images can no longer be listed as "supported" on docker hub, although **they are still available for download**.

In addition to the supported tags, we also have these legacy images of Neo4j available through docker hub:

* `3.5.5`, `3.5.5-enterprise` and earlier patches
* `3.4.13`, `3.4.13-enterprise` and earlier patches
* `3.3`, `3.3-enterprise`, `3.3.9`, `3.3.9-enterprise` and earlier patches
* `3.2`, `3.2-enterprise`, `3.2.14`, `3.2.14-enterprise` and earlier patches

A complete list of all available Neo4j images can be found here: 
https://github.com/neo4j/docker-neo4j-publish/tree/master

# How to use this image

## Start an instance of Neo4j

You can start a Neo4j container like this:

```console
docker run \
    --publish=7474:7474 --publish=7687:7687 \
    --volume=$HOME/neo4j/data:/data \
    %%IMAGE%%
```

which allows you to access neo4j through your browser at [http://localhost:7474](http://localhost:7474).

This binds two ports (`7474` and `7687`) for HTTP and Bolt access to the Neo4j API. A volume is bound to `/data` to allow the database to be persisted outside the container.

By default, this requires you to login with `neo4j/neo4j` and change the password. You can, for development purposes, disable authentication by passing `--env=NEO4J_AUTH=none` to docker run.

## Note on version 2.3

Neo4j 3.0 introduced several major user-facing changes, primarily the new binary Bolt protocol. This is not available in 2.3 and as such, there is no need to expose the `7687` port. Due to changes made to the structure of configuration files, several environment variables used to configure the image has changed as well. Please see the [2.x specific section in the manual](http://neo4j.com/developer/docker-23/) for further details.

You can start an instance of Neo4j 2.3 like this:

```console
docker run \
    --publish=7474:7474 \
    --volume=$HOME/neo4j/data:/data \
    %%IMAGE%%:2.3
```

# Documentation

For more examples and complete documentation please go [here for 2.x](http://neo4j.com/developer/docker-23/) and [here for 3.x](http://neo4j.com/docs/operations-manual/current/deployment/single-instance/docker/).
