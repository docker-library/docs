<!--

********************************************************************************

WARNING:

    DO NOT EDIT "neo4j/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "neo4j/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Neo4j](https://github.com/neo4j/docker-neo4j)

-	**Where to get help**:  
	[Neo4j Community Forums](https://community.neo4j.com)

# Supported tags and respective `Dockerfile` links

-	[`5.13.0-community-bullseye`, `5.13-community-bullseye`, `5-community-bullseye`, `5.13.0-community`, `5.13-community`, `5-community`, `5.13.0-bullseye`, `5.13-bullseye`, `5-bullseye`, `5.13.0`, `5.13`, `5`, `community-bullseye`, `community`, `bullseye`, `latest`](https://github.com/neo4j/docker-neo4j-publish/blob/63788eb70d504c77dee3cc478ee140eb4e056e6a/5.13.0/bullseye/community/Dockerfile)
-	[`5.13.0-enterprise-bullseye`, `5.13-enterprise-bullseye`, `5-enterprise-bullseye`, `5.13.0-enterprise`, `5.13-enterprise`, `5-enterprise`, `enterprise-bullseye`, `enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/63788eb70d504c77dee3cc478ee140eb4e056e6a/5.13.0/bullseye/enterprise/Dockerfile)
-	[`5.13.0-community-ubi8`, `5.13-community-ubi8`, `5-community-ubi8`, `5.13.0-ubi8`, `5.13-ubi8`, `5-ubi8`, `community-ubi8`, `ubi8`](https://github.com/neo4j/docker-neo4j-publish/blob/63788eb70d504c77dee3cc478ee140eb4e056e6a/5.13.0/ubi8/community/Dockerfile)
-	[`5.13.0-enterprise-ubi8`, `5.13-enterprise-ubi8`, `5-enterprise-ubi8`, `enterprise-ubi8`](https://github.com/neo4j/docker-neo4j-publish/blob/63788eb70d504c77dee3cc478ee140eb4e056e6a/5.13.0/ubi8/enterprise/Dockerfile)
-	[`4.4.27`, `4.4.27-community`, `4.4`, `4.4-community`](https://github.com/neo4j/docker-neo4j-publish/blob/6c15231abd6294f0a736b4a46f59d258dea7f672/4.4.27/bullseye/community/Dockerfile)
-	[`4.4.27-enterprise`, `4.4-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/6c15231abd6294f0a736b4a46f59d258dea7f672/4.4.27/bullseye/enterprise/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/neo4j/docker-neo4j/issues](https://github.com/neo4j/docker-neo4j/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/neo4j/), [`arm64v8`](https://hub.docker.com/r/arm64v8/neo4j/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/neo4j/` directory](https://github.com/docker-library/repo-info/blob/master/repos/neo4j) ([history](https://github.com/docker-library/repo-info/commits/master/repos/neo4j))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/neo4j` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fneo4j)  
	[official-images repo's `library/neo4j` file](https://github.com/docker-library/official-images/blob/master/library/neo4j) ([history](https://github.com/docker-library/official-images/commits/master/library/neo4j))

-	**Source of this description**:  
	[docs repo's `neo4j/` directory](https://github.com/docker-library/docs/tree/master/neo4j) ([history](https://github.com/docker-library/docs/commits/master/neo4j))

# What is Neo4j?

Neo4j is the world's leading graph database, with native graph storage and processing. You can learn more [here](http://neo4j.com/developer).

![logo](https://raw.githubusercontent.com/docker-library/docs/56823e63d5b6dd7ddbb9d5d3c4a8947778055d8e/neo4j/logo.png)

# How to use this image

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

# Documentation

For more examples and complete documentation please go to our manual [here](http://neo4j.com/docs/operations-manual/current/deployment/single-instance/docker/).

# License

View [licensing information](https://neo4j.com/licensing) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `neo4j/` directory](https://github.com/docker-library/repo-info/tree/master/repos/neo4j).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
