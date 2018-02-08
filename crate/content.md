%%LOGO%%

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

	$ docker run -p 4200:4200 %%IMAGE%%

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
