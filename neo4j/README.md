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

-	[`4.4.11`, `4.4.11-community`, `4.4`, `4.4-community`, `community`, `latest`](https://github.com/neo4j/docker-neo4j-publish/blob/f3604fbaecc1c5ff736b9ca79889c08397668d4e/4.4.11/community/Dockerfile)
-	[`4.4.11-enterprise`, `4.4-enterprise`, `enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/f3604fbaecc1c5ff736b9ca79889c08397668d4e/4.4.11/enterprise/Dockerfile)
-	[`4.4.10`, `4.4.10-community`](https://github.com/neo4j/docker-neo4j-publish/blob/985060aa38c5b873b18cd1b2c522c69ddb25d91a/4.4.10/community/Dockerfile)
-	[`4.4.10-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/985060aa38c5b873b18cd1b2c522c69ddb25d91a/4.4.10/enterprise/Dockerfile)
-	[`4.4.9`, `4.4.9-community`](https://github.com/neo4j/docker-neo4j-publish/blob/5a48478b5804d008df3d076d473455dfe4e00581/4.4.9/community/Dockerfile)
-	[`4.4.9-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/5a48478b5804d008df3d076d473455dfe4e00581/4.4.9/enterprise/Dockerfile)
-	[`4.3.18`, `4.3.18-community`, `4.3`, `4.3-community`](https://github.com/neo4j/docker-neo4j-publish/blob/f3604fbaecc1c5ff736b9ca79889c08397668d4e/4.3.18/community/Dockerfile)
-	[`4.3.18-enterprise`, `4.3-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/f3604fbaecc1c5ff736b9ca79889c08397668d4e/4.3.18/enterprise/Dockerfile)
-	[`4.3.17`, `4.3.17-community`](https://github.com/neo4j/docker-neo4j-publish/blob/7c2af75d181fe82851a9560aea9acb6bb5af3992/4.3.17/community/Dockerfile)
-	[`4.3.17-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/7c2af75d181fe82851a9560aea9acb6bb5af3992/4.3.17/enterprise/Dockerfile)
-	[`4.3.16`, `4.3.16-community`](https://github.com/neo4j/docker-neo4j-publish/blob/feef4dc3c3e3c04a169ce82e4950151f368acf7f/4.3.16/community/Dockerfile)
-	[`4.3.16-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/feef4dc3c3e3c04a169ce82e4950151f368acf7f/4.3.16/enterprise/Dockerfile)
-	[`4.3.15`, `4.3.15-community`](https://github.com/neo4j/docker-neo4j-publish/blob/f5856542d55fa45a096564ddb381492b7317ede4/4.3.15/community/Dockerfile)
-	[`4.3.15-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/f5856542d55fa45a096564ddb381492b7317ede4/4.3.15/enterprise/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/neo4j/docker-neo4j/issues](https://github.com/neo4j/docker-neo4j/issues)

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
