<!--

********************************************************************************

WARNING:

    DO NOT EDIT "neo4j/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "neo4j/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `neo4j` official image](https://hub.docker.com/_/neo4j) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Neo4j](https://github.com/neo4j/docker-neo4j)

-	**Where to get help**:  
	[Neo4j Community Forums](https://community.neo4j.com)

# Supported tags and respective `Dockerfile` links

-	[`2026.01.4-community-trixie`, `2026.01-community-trixie`, `2026-community-trixie`, `2026.01.4-community`, `2026.01-community`, `2026-community`, `2026.01.4-trixie`, `2026.01-trixie`, `2026-trixie`, `2026.01.4`, `2026.01`, `2026`, `community-trixie`, `community`, `trixie`, `latest`](https://github.com/neo4j/docker-neo4j-publish/blob/911223348d822b6f3dae10aaf8867ef12824505b/2026.01.4/trixie/community/Dockerfile)

-	[`2026.01.4-enterprise-trixie`, `2026.01-enterprise-trixie`, `2026-enterprise-trixie`, `2026.01.4-enterprise`, `2026.01-enterprise`, `2026-enterprise`, `enterprise-trixie`, `enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/911223348d822b6f3dae10aaf8867ef12824505b/2026.01.4/trixie/enterprise/Dockerfile)

-	[`2026.01.4-community-ubi10`, `2026.01-community-ubi10`, `2026-community-ubi10`, `2026.01.4-ubi10`, `2026.01-ubi10`, `2026-ubi10`, `community-ubi10`, `ubi10`](https://github.com/neo4j/docker-neo4j-publish/blob/911223348d822b6f3dae10aaf8867ef12824505b/2026.01.4/ubi10/community/Dockerfile)

-	[`2026.01.4-enterprise-ubi10`, `2026.01-enterprise-ubi10`, `2026-enterprise-ubi10`, `enterprise-ubi10`](https://github.com/neo4j/docker-neo4j-publish/blob/911223348d822b6f3dae10aaf8867ef12824505b/2026.01.4/ubi10/enterprise/Dockerfile)

-	[`2026.01.4-community-bullseye`, `2026.01-community-bullseye`, `2026-community-bullseye`, `2026.01.4-bullseye`, `2026.01-bullseye`, `2026-bullseye`, `community-bullseye`, `bullseye`](https://github.com/neo4j/docker-neo4j-publish/blob/911223348d822b6f3dae10aaf8867ef12824505b/2026.01.4/bullseye/community/Dockerfile)

-	[`2026.01.4-enterprise-bullseye`, `2026.01-enterprise-bullseye`, `2026-enterprise-bullseye`, `enterprise-bullseye`](https://github.com/neo4j/docker-neo4j-publish/blob/911223348d822b6f3dae10aaf8867ef12824505b/2026.01.4/bullseye/enterprise/Dockerfile)

-	[`2026.01.4-community-ubi9`, `2026.01-community-ubi9`, `2026-community-ubi9`, `2026.01.4-ubi9`, `2026.01-ubi9`, `2026-ubi9`, `community-ubi9`, `ubi9`](https://github.com/neo4j/docker-neo4j-publish/blob/911223348d822b6f3dae10aaf8867ef12824505b/2026.01.4/ubi9/community/Dockerfile)

-	[`2026.01.4-enterprise-ubi9`, `2026.01-enterprise-ubi9`, `2026-enterprise-ubi9`, `enterprise-ubi9`](https://github.com/neo4j/docker-neo4j-publish/blob/911223348d822b6f3dae10aaf8867ef12824505b/2026.01.4/ubi9/enterprise/Dockerfile)

-	[`5.26.21-community-trixie`, `5.26-community-trixie`, `5-community-trixie`, `5.26.21-community`, `5.26-community`, `5-community`, `5.26.21-trixie`, `5.26-trixie`, `5-trixie`, `5.26.21`, `5.26`, `5`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/5.26.21/trixie/community/Dockerfile)

-	[`5.26.21-enterprise-trixie`, `5.26-enterprise-trixie`, `5-enterprise-trixie`, `5.26.21-enterprise`, `5.26-enterprise`, `5-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/5.26.21/trixie/enterprise/Dockerfile)

-	[`5.26.21-community-bullseye`, `5.26-community-bullseye`, `5-community-bullseye`, `5.26.21-bullseye`, `5.26-bullseye`, `5-bullseye`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/5.26.21/bullseye/community/Dockerfile)

-	[`5.26.21-enterprise-bullseye`, `5.26-enterprise-bullseye`, `5-enterprise-bullseye`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/5.26.21/bullseye/enterprise/Dockerfile)

-	[`5.26.21-community-ubi10`, `5.26-community-ubi10`, `5-community-ubi10`, `5.26.21-ubi10`, `5.26-ubi10`, `5-ubi10`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/5.26.21/ubi10/community/Dockerfile)

-	[`5.26.21-enterprise-ubi10`, `5.26-enterprise-ubi10`, `5-enterprise-ubi10`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/5.26.21/ubi10/enterprise/Dockerfile)

-	[`5.26.21-community-ubi9`, `5.26-community-ubi9`, `5-community-ubi9`, `5.26.21-ubi9`, `5.26-ubi9`, `5-ubi9`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/5.26.21/ubi9/community/Dockerfile)

-	[`5.26.21-enterprise-ubi9`, `5.26-enterprise-ubi9`, `5-enterprise-ubi9`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/5.26.21/ubi9/enterprise/Dockerfile)

-	[`4.4.48`, `4.4.48-community`, `4.4`, `4.4-community`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/4.4.48/bullseye/community/Dockerfile)

-	[`4.4.48-enterprise`, `4.4-enterprise`](https://github.com/neo4j/docker-neo4j-publish/blob/a3f58105abfd307a24467da003f46d4bd13813f3/4.4.48/bullseye/enterprise/Dockerfile)

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
    amd64/neo4j
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
