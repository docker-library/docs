<!--

********************************************************************************

WARNING:

    DO NOT EDIT "crate/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "crate/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `crate` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[project documentation](https://crate.io/docs/), [StackOverflow](https://stackoverflow.com/tags/crate), [Slack](https://crate.io/docs/support/slackin/), or [paid support](https://crate.io/pricing/)

-	**Where to file issues**:  
	[https://github.com/crate/docker-crate/issues](https://github.com/crate/docker-crate/issues)

-	**Maintained by**:  
	[Crate.io](https://github.com/crate/docker-crate)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/crate/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/crate/` directory](https://github.com/docker-library/repo-info/blob/master/repos/crate) ([history](https://github.com/docker-library/repo-info/commits/master/repos/crate))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/crate`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcrate)  
	[official-images repo's `library/crate` file](https://github.com/docker-library/official-images/blob/master/library/crate) ([history](https://github.com/docker-library/official-images/commits/master/library/crate))

-	**Source of this description**:  
	[docs repo's `crate/` directory](https://github.com/docker-library/docs/tree/master/crate) ([history](https://github.com/docker-library/docs/commits/master/crate))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

![logo](https://raw.githubusercontent.com/docker-library/docs/0d4ccc1c0a00a99c3302ffeb17831225cbba7863/crate/logo.png)

# What Is CrateDB?

[CrateDB](http://github.com/crate/crate) is a distributed SQL database that makes it simple to store and analyze massive amounts of machine data in real-time.

Features of CrateDB:

-	Standard SQL plus dynamic schemas, queryable objects, geospatial features, time series data, first-class BLOB support, and realtime full-text search.
-	Horizontally scalable, highly available, and fault tolerant clusters that run very well in virtualized and containerised environments.
-	Extremely fast distributed query execution.
-	Auto-partitioning, auto-sharding, and auto-replication.
-	Self-healing and auto-rebalancing.
-	CrateDB offers the scalability and flexibility typically associated with a NoSQL database and is designed to run on inexpensive commodity servers and can be deployed and run across any sort of network. From personal computers to multi-region hybrid clouds.

The smallest CrateDB clusters can easily ingest tens of thousands of records per second. And this data can be queried, ad-hoc, in parallel across the whole cluster in real time.

# How to Use This Image

Spin up this Docker image like so:

	$ docker run -p 4200:4200 s390x/crate

Once you're up and running, head on over to [the introductory docs](https://crate.io/docs/stable/hello.html).

Read more:

-	[Getting Started With CrateDB on Docker](https://crate.io/docs/install/containers/docker/)
-	[CrateDB Docker Best Practices](https://crate.io/docs/reference/best_practice/docker.html)

## Issues

For issue specific to the CrateDB Docker image, report issues via [the `docker-crate` GitHub issue tracker](https://github.com/crate/docker-crate/issues)

For issues with CrateDB itself, report issues via [the `crate` GitHub issue tracker](https://github.com/crate/crate/issues)

## Contributing

This image is primarily maintained by [Crate.io](http://crate.io/), but we welcome community contributions!

See the [developer docs](https://github.com/crate/docker-crateblob/master/DEVELOP.rst) and the [contribution docs](https://github.com/crate/docker-crate/blob/master/CONTRIBUTING.rst) for more information.

# License

CrateDB is an open core project.

See the CrateDB [licensing docs](https://github.com/crate/crate/blob/master/LICENSE.txt) for more information.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `crate/` directory](https://github.com/docker-library/repo-info/tree/master/repos/crate).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
