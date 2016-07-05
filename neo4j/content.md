# What is Neo4j?

Neo4j is a highly scalable, robust, native graph database. It is used in mission-critical apps by thousands of leading startups, enterprises, and governments around the world. You can learn more [here](http://neo4j.com/developer).

%%LOGO%%

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
