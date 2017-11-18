<!--

********************************************************************************

WARNING:

    DO NOT EDIT "neo4j/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "neo4j/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `neo4j` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[Stack Overflow](http://stackoverflow.com/questions/tagged/neo4j)

-	**Where to file issues**:  
	[https://github.com/neo4j/docker-neo4j/issues](https://github.com/neo4j/docker-neo4j/issues)

-	**Maintained by**:  
	[Neo4j](https://github.com/neo4j/docker-neo4j)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/neo4j/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/neo4j/` directory](https://github.com/docker-library/repo-info/blob/master/repos/neo4j) ([history](https://github.com/docker-library/repo-info/commits/master/repos/neo4j))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/neo4j`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fneo4j)  
	[official-images repo's `library/neo4j` file](https://github.com/docker-library/official-images/blob/master/library/neo4j) ([history](https://github.com/docker-library/official-images/commits/master/library/neo4j))

-	**Source of this description**:  
	[docs repo's `neo4j/` directory](https://github.com/docker-library/docs/tree/master/neo4j) ([history](https://github.com/docker-library/docs/commits/master/neo4j))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

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
    s390x/neo4j
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
    s390x/neo4j:2.3
```

# Documentation

For more examples and complete documentation please go [here for 2.x](http://neo4j.com/developer/docker-23/) and [here for 3.x](http://neo4j.com/docs/operations-manual/current/deployment/single-instance/docker/).
