<!--

********************************************************************************

WARNING:

    DO NOT EDIT "crate/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "crate/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Crate.io](https://github.com/crate/docker-crate)

-	**Where to get help**:  
	[project documentation](https://crate.io/docs/), [StackOverflow](https://stackoverflow.com/tags/crate), [Slack](https://crate.io/docs/support/slackin/), or [paid support](https://crate.io/pricing/)

# Supported tags and respective `Dockerfile` links

-	[`4.3.2`, `4.3`, `latest`](https://github.com/crate/docker-crate/blob/3bd1674c253ce5130adbd4808d4b21d39bac4a31/Dockerfile)
-	[`4.2.7`, `4.2`](https://github.com/crate/docker-crate/blob/441cd8bb0115a268f30633839bc29d813dfaa0db/Dockerfile)
-	[`4.1.8`, `4.1`](https://github.com/crate/docker-crate/blob/fbe46a3c699dfe79242e659626a39b09325d58ab/Dockerfile)
-	[`4.0.12`, `4.0`](https://github.com/crate/docker-crate/blob/7791cda08fbf054ab2ce7a988f8811074b8c3bf4/Dockerfile)
-	[`3.3.5`, `3.3`](https://github.com/crate/docker-crate/blob/896c3f63e8e3d4746019e379a7aefb5225b050e3/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/crate/docker-crate/issues](https://github.com/crate/docker-crate/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/crate/), [`arm64v8`](https://hub.docker.com/r/arm64v8/crate/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/crate/` directory](https://github.com/docker-library/repo-info/blob/master/repos/crate) ([history](https://github.com/docker-library/repo-info/commits/master/repos/crate))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/crate`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcrate)  
	[official-images repo's `library/crate` file](https://github.com/docker-library/official-images/blob/master/library/crate) ([history](https://github.com/docker-library/official-images/commits/master/library/crate))

-	**Source of this description**:  
	[docs repo's `crate/` directory](https://github.com/docker-library/docs/tree/master/crate) ([history](https://github.com/docker-library/docs/commits/master/crate))

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

```console
$ docker run -p 4200:4200 crate
```

Once you're up and running, head on over to [the introductory docs](https://crate.io/docs/crate/getting-started/en/latest/first-use/index.html).

See also:

-	[Getting Started With CrateDB on Docker](https://crate.io/docs/crate/guide/en/latest/deployment/containers/docker.html)

## Issues

### Memory Accounting

The combinations of Linux kernel version 3.x and Docker >= 1.12 could lead to a major problem with memory accounting causing the kernel to kill the CrateDB process in the container. This problems occurs because of a [slab shrinker issue](https://lwn.net/Articles/628829/) that is fixed in kernel versions >= 4.0.

### Others

For issue specific to the CrateDB Docker image, report issues via [the `docker-crate` GitHub issue tracker](https://github.com/crate/docker-crate/issues)

For issues with CrateDB itself, report issues via [the `crate` GitHub issue tracker](https://github.com/crate/crate/issues)

## Contributing

This image is primarily maintained by [Crate.io](http://crate.io/), but we welcome community contributions!

See the [developer docs](https://github.com/crate/docker-crate/blob/master/DEVELOP.rst) and the [contribution docs](https://github.com/crate/docker-crate/blob/master/CONTRIBUTING.rst) for more information.

# License

CrateDB is licensed under the Apache License 2.0.

See [LICENSE](https://github.com/crate/crate/blob/master/LICENSE) for more information.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `crate/` directory](https://github.com/docker-library/repo-info/tree/master/repos/crate).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
