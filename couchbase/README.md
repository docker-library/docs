<!--

********************************************************************************

WARNING:

    DO NOT EDIT "couchbase/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "couchbase/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `ppc64le` builds of [the `couchbase` official image](https://hub.docker.com/_/couchbase) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Couchbase Docker Team](https://github.com/couchbase/docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `ppc64le` ARCHITECTURE

[![ppc64le/couchbase build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/couchbase.svg?label=ppc64le/couchbase%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/couchbase/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/couchbase/docker/issues](https://github.com/couchbase/docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/couchbase/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/couchbase/` directory](https://github.com/docker-library/repo-info/blob/master/repos/couchbase) ([history](https://github.com/docker-library/repo-info/commits/master/repos/couchbase))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/couchbase` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fcouchbase)  
	[official-images repo's `library/couchbase` file](https://github.com/docker-library/official-images/blob/master/library/couchbase) ([history](https://github.com/docker-library/official-images/commits/master/library/couchbase))

-	**Source of this description**:  
	[docs repo's `couchbase/` directory](https://github.com/docker-library/docs/tree/master/couchbase) ([history](https://github.com/docker-library/docs/commits/master/couchbase))

# Introduction to Couchbase Server

Built on the most powerful NoSQL technology, Couchbase Server delivers unparalleled performance at scale, in any cloud. With features like memory-first architecture, geo-distributed deployments, and workload isolation, Couchbase Server excels at supporting mission-critical applications at scale while maintaining sub-millisecond latencies and 99.999% availability. Plus, with the most comprehensive SQL-compatible query language (N1QL), migrating from RDBMS to Couchbase Server is easy with ANSI join.

## Unmatched agility and flexibility

Support rapidly changing business requirements with the flexibility of JSON and the power of a comprehensive query language (N1QL). Develop engaging applications with multiple access methods from a single platform: key-value, query, and search. Event-driven workloads allow you to execute data-driven business logic from a centralized platform.

## Unparalleled performance at any scale

Deliver consistent, fast experiences at scale, powered by a memory-first architecture. High-performance indexes and index partitioning provides unparalleled query performance with complex joins, predicates, and aggregate evaluations. And, with end-to-end data compression, Couchbase significantly reduces the cost of network, memory, and storage required for your existing workloads.

## Easiest platform to manage

Deploy Couchbase Server in any cloud, at any scale. Reduce operational overhead with cloud integrations like Kubernetes, and support multi-cloud deployments globally with built-in support for active-active cross datacenter replication (XDCR).

![logo](https://raw.githubusercontent.com/docker-library/docs/00543c65b06a7f8f54aa4f7908f7d91705d8ddec/couchbase/logo.png)

## QuickStart with Couchbase Server and Docker

Here is how to get a single node Couchbase Server cluster running on Docker containers:

**Step - 1 :** Run Couchbase Server docker container

`docker run -d --name db -p 8091-8094:8091-8094 -p 11210:11210 couchbase`

**Step - 2 :** Next, visit `http://localhost:8091` on the host machine to see the Web Console to start Couchbase Server setup.

![Setup splash screen](https://d774lla4im6mk.cloudfront.net/6.6.2/setup-initial.jpg)

Walk through the Setup wizard and accept the default values.

-	Note: You may need to lower the RAM allocated to various services to fit within the bounds of the resource of the containers.
-	Enable the beer-sample bucket to load some sample data.

![Creating a cluster](https://d774lla4im6mk.cloudfront.net/6.6.2/cluster-creation.jpg)

![Completing the wizard](https://d774lla4im6mk.cloudfront.net/6.6.2/finish-wizard.jpg)

![UI home](https://d774lla4im6mk.cloudfront.net/6.6.2/ui-home.jpg)

![Loading sample data](https://d774lla4im6mk.cloudfront.net/6.6.2/load-sample-data.jpg)

**Note :** For detailed information on configuring the Server, see [Deployment Guidelines](https://docs.couchbase.com/server/current/install/install-production-deployment.html).

### Running A N1QL Query on the Couchbase Server Cluster

N1QL is the SQL based query language for Couchbase Server. Simply switch to the Query tab on the Web Console at `http://localhost:8091` and run the following N1QL Query in the query window:

	SELECT name FROM `beer-sample` WHERE brewery_id="mishawaka_brewing";

You can also execute N1QL queries from the command line. To run a query from command line query tool, run the cbq command line tool, authenticating using the credentials you provided to the wizard, and execute the N1QL Query on the beer-sample bucket

	$ docker exec -it db cbq --user Administrator
	cbq> SELECT name FROM `beer-sample` WHERE brewery_id ="mishawaka_brewing";

For more query samples, refer to [Run your first N1QL query](https://docs.couchbase.com/server/current/getting-started/try-a-query.html).

### Connect to the Couchbase Server Cluster via Applications and SDKs

Couchbase Server SDKs comes in many languages: C, Go, Java, .NET, Node.js, PHP, Python. Simply run your application through the Couchbase Server SDK of your choice on the host, and point it to [http://localhost:8091/pools](http://localhost:8091/pools) to connect to the container.

For running a sample application, refer to the [Sample Application](https://docs.couchbase.com/java-sdk/current/hello-world/sample-application.html) guide.

## Requirements and Best Practices

### Container Requirements

Official Couchbase Server images on Docker Hub are based on the latest supported version of Ubuntu.

**Docker Container Resource Requirements :** For minimum container requirements, you can follow [System Resource Requirements](https://docs.couchbase.com/server/current/install/pre-install.html) for development, test and production environments.

### Best Practices

**Avoid a Single Point of Failure :** Couchbase Server's resilience and high-availability are achieved through creating a cluster of independent nodes and replicating data between them so that any individual node failure doesn't lead to loss of access to your data. In a containerized environment, if you were to run multiple nodes on the same piece of physical hardware, you can inadvertently re-introduce a single point of failure. In environments where you control VM placement, we advise ensuring each Couchbase Server node runs on a different piece of physical hardware.

**Sizing your containers :** Physical hardware performance characteristics are well understood. Even though containers insert a lightweight layer between Couchbase Server and the underlying OS, there is still a small overhead in running Couchbase Server in containers. For stability and better performance predictability, It is recommended to have at least 2 cores dedicated to the container in development environments and 4 cores dedicated to the container rather than shared across multiple containers for Couchbase Server instances running in production. With an over-committed environment you can end up with containers competing with each other causing unpredictable performance and sometimes stability issues.

**Map Couchbase Node Specific Data to a Local Folder :** A Couchbase Server Docker container will write all persistent and node-specific data under the directory `/opt/couchbase/var` by default. It is recommended to map this directory to a directory on the host file system using the `-v` option to `docker run` to get persistence and performance.

-	Persistence: Storing `/opt/couchbase/var` outside the container with the `-v` option allows you to delete the container and recreate it later without losing the data in Couchbase Server. You can even update to a container running a later release/version of Couchbase Server without losing your data.

-	Performance: In a standard Docker environment using a union file system, leaving `/opt/couchbase/var` inside the container results in some amount of performance degradation.

NOTE for SELinux : If you have SELinux enabled, mounting the host volumes in a container requires an extra step. Assuming you are mounting the `~/couchbase` directory on the host file system, you need to run the following command once before running your first container on that host:

`mkdir ~/couchbase && chcon -Rt svirt_sandbox_file_t ~/couchbase`

**Increase ULIMIT in Production Deployments :** Couchbase Server normally expects the following changes to ulimits:

	ulimit -n 200000 # nofile: max number of open files
	ulimit -l unlimited # memlock: maximum locked-in-memory address space

These ulimit settings are necessary when running under heavy load. If you are just doing light testing and development, you can omit these settings, and everything will still work.

To set the ulimits in your container, you will need to run Couchbase Docker containers with the following additional `--ulimit` flags:

`docker run -d --ulimit nofile=40960:40960 --ulimit core=100000000:100000000 --ulimit memlock=100000000:100000000 --name db -p 8091-8094:8091-8094 -p 11210:11210 couchbase`

Since "unlimited" is not supported as a value, it sets the core and memlock values to 100 GB. If your system has more than 100 GB RAM, you will want to increase this value to match the available RAM on the system.

Note:The `--ulimit` flags only work on Docker 1.6 or later.

**Network Configuration and Ports :** Couchbase Server communicates on many different ports (see the [Couchbase Server documentation](https://docs.couchbase.com/server/current/install/install-ports.html#ports-listed-by-communication-path)). Also, it is generally not supported that the cluster nodes be placed behind any NAT. For these reasons, Docker's default networking configuration is not ideally suited to Couchbase Server deployments. For production deployments it is recommended to use `--net=host` setting to avoid performance and reliability issues.

## Multi Node Couchbase Server Cluster Deployment Topologies

With multi node Couchbase Server clusters, there are 2 popular topologies.

### All Couchbase Server containers on one physical machine

This model is commonly used for scale-minimized deployments simulating production deployments for development and test purposes. Placing all containers on a single physical machine means all containers will compete for the same resources. Placing all containers on a single physical machine also eliminates the built-in protection against Couchbase Server node failures afforded by replication. When the single physical machine fails, all containers experience unavailability at the same time, losing all replicas. These restrictions may be acceptable for test systems, however it isn't recommended for applications in production.

You can find more details on setting up Couchbase Server in this topology in Couchbase Server [documentation](https://docs.couchbase.com/server/current/install/getting-started-docker.html#multi-node-cluster-one-host).

	┌──────────────────────────────────────────────────────────┐
	│                     Host OS (Linux)                      │
	│                                                          │
	│  ┌───────────────┐ ┌───────────────┐  ┌───────────────┐  │
	│  │ Container OS  │ │ Container OS  │  │ Container OS  │  │
	│  │   (Ubuntu)    │ │   (Ubuntu)    │  │   (Ubuntu)    │  │
	│  │ ┌───────────┐ │ │ ┌───────────┐ │  │ ┌───────────┐ │  │
	│  │ │ Couchbase │ │ │ │ Couchbase │ │  │ │ Couchbase │ │  │
	│  │ │  Server   │ │ │ │  Server   │ │  │ │  Server   │ │  │
	│  │ └───────────┘ │ │ └───────────┘ │  │ └───────────┘ │  │
	│  └───────────────┘ └───────────────┘  └───────────────┘  │
	└──────────────────────────────────────────────────────────┘

### Each Couchbase Server container on its own machine

This model is commonly used for production deployments. It prevents Couchbase Server nodes from stepping over each other and gives you better performance predictability. This is the supported topology in production with Couchbase Server 5.5 and higher.

You can find more details on setting up Couchbase Server in this topology in Couchbase Server [documentation](https://docs.couchbase.com/server/current/install/getting-started-docker.html#multi-node-cluster-many-hosts).

	┌───────────────────────┐  ┌───────────────────────┐  ┌───────────────────────┐
	│   Host OS (Linux)     │  │   Host OS (Linux)     │  │   Host OS (Linux)     │
	│  ┌─────────────────┐  │  │  ┌─────────────────┐  │  │  ┌─────────────────┐  │
	│  │  Container OS   │  │  │  │  Container OS   │  │  │  │  Container OS   │  │
	│  │    (Ubuntu)     │  │  │  │    (Ubuntu)     │  │  │  │    (Ubuntu)     │  │
	│  │  ┌───────────┐  │  │  │  │  ┌───────────┐  │  │  │  │  ┌───────────┐  │  │
	│  │  │ Couchbase │  │  │  │  │  │ Couchbase │  │  │  │  │  │ Couchbase │  │  │
	│  │  │  Server   │  │  │  │  │  │  Server   │  │  │  │  │  │  Server   │  │  │
	│  │  └───────────┘  │  │  │  │  └───────────┘  │  │  │  │  └───────────┘  │  │
	│  └─────────────────┘  │  │  └─────────────────┘  │  │  └─────────────────┘  │
	└───────────────────────┘  └───────────────────────┘  └───────────────────────┘

## Try Couchbase Cloud Free

Couchbase Cloud is a fully managed NoSQL Database-as-a-Service (DBaaS) for mission-critical applications. We deploy Couchbase Cloud in your AWS VPC and manage the workload. You'll enjoy incredible price-performance and operational transparency.

Start Free Trial - https://cloud.couchbase.com/sign-up

# Additional References

-	[Couchbase Server and Containers](https://docs.couchbase.com/server/current/cloud/couchbase-cloud-deployment.html)

-	[Getting Started with Couchbase Server and Docker](https://docs.couchbase.com/server/current/install/getting-started-docker.html)

# License

Couchbase Server comes in 2 Editions: Enterprise Edition and Community Edition. You can find details on the differences between the 2 and licensing details on the [Couchbase Server Editions](https://docs.couchbase.com/server/current/introduction/editions.html) page.

-	Enterprise Edition -- free for development, testing and POCs. Requires a paid subscription for production deployment. Please refer to the [pricing](https://www.couchbase.com/pricing) page for details on enterprise edition agreements.

-	Community Edition -- free for unrestricted use for community users.

By default, the `latest` Docker tag points to the latest Enterprise Edition. If you want the Community Edition instead, you should add the appropriate tag, such as

`docker run -d --name db -p 8091-8094:8091-8094 -p 11210:11210 couchbase:community-6.6.0`

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `couchbase/` directory](https://github.com/docker-library/repo-info/tree/master/repos/couchbase).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
