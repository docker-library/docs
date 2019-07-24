<!--

********************************************************************************

WARNING:

    DO NOT EDIT "crate/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "crate/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`4.0.2`, `4.0`, `latest`](https://github.com/crate/docker-crate/blob/771b5d78ee9115ce55243fdd406aca0cd9143055/Dockerfile)
-	[`3.3.5`, `3.3`](https://github.com/crate/docker-crate/blob/f5c527fb12df004e3fc620fd9d91b97686f56ef8/Dockerfile)
-	[`3.2.8`, `3.2`](https://github.com/crate/docker-crate/blob/cd46c51f77fabac4abd60ca29f7da82faaaf2b5f/Dockerfile)
-	[`3.1.6`, `3.1`](https://github.com/crate/docker-crate/blob/f15504034e1d0ea67d4517daec2ff4adf1435d65/Dockerfile)
-	[`3.0.7`, `3.0`](https://github.com/crate/docker-crate/blob/ca1f030be8be51c126fa908400aa031be6eb0412/Dockerfile)
-	[`2.3.11`, `2.3`](https://github.com/crate/docker-crate/blob/f15780fc923017c66040c4baf79f2efd506655ac/Dockerfile)
-	[`2.2.7`, `2.2`](https://github.com/crate/docker-crate/blob/771c9b60ffbb03c2692e09a2539c7411327d7e3d/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[project documentation](https://crate.io/docs/), [StackOverflow](https://stackoverflow.com/tags/crate), [Slack](https://crate.io/docs/support/slackin/), or [paid support](https://crate.io/pricing/)

-	**Where to file issues**:  
	[https://github.com/crate/docker-crate/issues](https://github.com/crate/docker-crate/issues)

-	**Maintained by**:  
	[Crate.io](https://github.com/crate/docker-crate)

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

Once you're up and running, head on over to [the introductory docs](https://crate.io/docs/stable/hello.html).

Read more:

-	[Getting Started With CrateDB on Docker](https://crate.io/docs/install/containers/docker/)
-	[CrateDB Docker Best Practices](https://crate.io/docs/reference/best_practice/docker.html)

## Issues

### Memory Accounting

The combinations of Linux kernel version 3.x and Docker >= 1.12 could lead to a major problem with memory accounting causing the kernel to kill the CrateDB process in the container. This problems occurs because of a [slab shrinker issue](https://lwn.net/Articles/628829/) that is fixed in kernel versions >= 4.0.

### Others

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
