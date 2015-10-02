# What is Couchbase Server?

[Couchbase Server](http://en.wikipedia.org/wiki/Couchbase_Server) is an open-source, distributed (shared-nothing architecture) NoSQL document-oriented database and key-value store that is optimized for interactive applications.

Licensing information is covered towards the end of this guide.

For support, please visit the [Couchbase support forum](https://forums.couchbase.com/) or `#couchbase` on irc.freenode.net.

%%LOGO%%

# How to use this image: QuickStart

```console
$ docker run -d -p 8091:8091 couchbase
```

At this point go to http://localhost:8091 from the host machine to see the Admin Console web UI. More details and screenshots are given below in the **Single host, single container** section.

# Background Information

## Networking

Couchbase Server communicates on a number of different ports (see the [Couchbase Server documentation](http://docs.couchbase.com/admin/admin/Install/install-networkPorts.html)). It also is not generally supported for nodes in a cluster to be behind any kind of NAT. For these reasons, Docker's default networking configuration is not ideally suited to Couchbase Server deployments.

There are several deployment scenarios which this Docker image can easily support. These will be detailed below, along with recommended network arrangements for each.

## Volumes

A Couchbase Server Docker container will write all persistent and node-specific data under the directory `/opt/couchbase/var`. As this directory is declared to be a Docker volume, it will be persisted outside the normal union filesystem. This results in improved performance. It also allows you to easily migrate to a container running an updated point release of Couchbase Server without losing your data with a process like this:

```console
$ docker stop my-couchbase-container
$ docker run -d --name my-new-couchbase-container --volumes-from my-couchbase-container ....
$ docker rm my-couchbase-container
```

By default, the persisted location of the volume on your Docker host will be hidden away in a location managed by the Docker daemon. In order to control its location - in particular, to ensure that it is on a partition with sufficient disk space for your server - we recommend mapping the volume to a specific directory on the host filesystem using the `-v` option to `docker run`.

All of the example commands below will assume you are using volumes mapped to host directories.

*SELinux workaround*

If you have SELinux enabled, mounting host volumes in a container requires an extra step. Assuming you are mounting the `~/couchbase` directory on the host filesystem, you will need to run the following command once before running your first container on that host:

```console
$ mkdir ~/couchbase && chcon -Rt svirt_sandbox_file_t ~/couchbase
```

## Ulimits

Couchbase normally expects the following changes to ulimits:

```console
$ ulimit -n 40960        # nofile: max number of open files
$ ulimit -c unlimited    # core: max core file size
$ ulimit -l unlimited    # memlock: maximum locked-in-memory address space
```

These ulimit settings are necessary when running under heavy load; but if you are just doing light testing and development, you can omit these settings and everything will still work.

In order to set the ulimits in your container, you will need to run Couchbase Docker containers with the following additional `--ulimit` flags:

```console
$ docker run -d --ulimit nofile=40960:40960 --ulimit core=100000000:100000000 --ulimit memlock=100000000:100000000 couchbase
```

Since `unlimited` is not supported as a value, it sets the core and memlock values to 100 GB. If your system has more than 100 GB RAM, you will want to increase this value to match the available RAM on the system.

NOTE: the `--ulimit` flags only work on Docker 1.6 or later.

# Common Deployment Scenarios

## Single host, single container

	┌───────────────────────┐
	│   Host OS (Linux)     │
	│  ┌─────────────────┐  │
	│  │  Container OS   │  │
	│  │    (Ubuntu)     │  │
	│  │  ┌───────────┐  │  │
	│  │  │ Couchbase │  │  │
	│  │  │  Server   │  │  │
	│  │  └───────────┘  │  │
	│  └─────────────────┘  │
	└───────────────────────┘

This is a quick way to try out Couchbase Server on your own machine with no installation overhead - just *download and run*. In this case, any networking configuration will work; the only real requirement is that port 8091 be exposed so that you can access the Couchbase Admin Console.

**Start the container**

```console
$ docker run -d -v ~/couchbase:/opt/couchbase/var -p 8091:8091 --name my-couchbase-server couchbase
```

We use the `--name` option to make it easier to refer to this running container in future.

**Verify container start**

Use the container name you specified (eg. `my-couchbase-server`) to view the logs:

```console
$ docker logs my-couchbase-server
Starting Couchbase Server -- Web UI available at http://<ip>:8091
```

**Connect to the Admin Console**

From the host, connect your browser to http://localhost:8091, and you should see the Couchbase Server welcome screen:

![Welcome Screen](http://couchbase-mobile.s3.amazonaws.com/github-assets/couchbase_welcome_2.png)

**Configure**

-	Click "Setup" button

-	For all Setup Wizard screens, leave all values as default and click "Next"

After finishing the Setup Wizard, you should see:

![Servers Screen](http://couchbase-mobile.s3.amazonaws.com/github-assets/couchbase_post_welcome.png)

**Connect via SDK**

At this point, you are ready to connect to your Couchbase Server node from one of the [Couchbase Client SDKs](http://docs.couchbase.com/couchbase-sdk-python-1.2/).

You should run the SDK on the host and point it to `http://localhost:8091/pools`

## Single host, multiple containers

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

-	Useful for testing out a multi-node cluster on your local workstation.
-	Not recommended for production use. (The norm for a production cluster is that each node runs on dedicated hardware.)
-	Allows you to experiment with cluster rebalancing and failover.
-	The networking is effectively the same as described the Software-Defined Network section: each container is given an internal IP address by Docker, and each of these IPs is visible to all other containers running on the same host
-	Internal IPs should be used in the Admin Console when adding new nodes to the cluster
-	For external access to the admin console, you should expose port 8091 of exactly one of the containers when you start it.

You can choose to mount `/opt/couchbase/var` from the host, however you *must give each container a separate host directory*.

```console
$ docker run -d -v ~/couchbase/node1:/opt/couchbase/var couchbase
$ docker run -d -v ~/couchbase/node2:/opt/couchbase/var couchbase
$ docker run -d -v ~/couchbase/node3:/opt/couchbase/var -p 8091:8091 couchbase
```

**Setting up your Couchbase cluster**

1.	After running the last `docker run` command above, get the <container_id>. Lets call that `<node_3_container_id>`

2.	Get the ip address of the node 3 container by running `docker inspect --format '{{ .NetworkSettings.IPAddress }}' <node_3_container_id>`. Lets call that `<node_3_ip_addr>`.

3.	From the host, connect to the Admin Console via http://localhost:8091 in your browser and click the "Setup" button.

4.	In the hostname field, enter `<node_3_ip_addr>`

5.	Accept all default values in the setup wizard. Choose a password that you will remember.

6.	Click the Server Nodes menu

7.	Choose the Add Servers button in the Admin Console

8.	For the two remaining containers

	1.	Get the ip address of the container by running `docker inspect --format '{{ .NetworkSettings.IPAddress }}' <node_x_container_id>`. Lets call that `<node_x_ip_addr>`

	2.	In the Server IP Address field, use `<node_x_ip_addr>`

	3.	In the password field, use the password created above.

## Multiple hosts, single container on each host

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

This is a typical Couchbase Server cluster, where each node runs on a dedicated host, presumably in the same datacenter with high speed network links between them. We assume that the datacenter LAN configuration allows each host in the cluster to see each other host via known IPs.

Currently, the only supported approach for Couchbase Server on this deployment architecture is to use the `--net=host` flag.

Using the `--net=host` flag will have the following effects:

-	The container will use the host's own networking stack, and bind directly to ports on the host.
-	Removes networking complications with Couchbase Server being behind a NAT.
-	From a networking perspective, it is effectively the same as running Couchbase Server directly on the host.
-	There is no need to use `-p` to "expose" any ports. Each container will use the IP address(es) of its host.
-	Increased efficiency, as there will be no Docker-imposed networking overhead.

Start a container on *each host* via:

```console
$ docker run -d -v ~/couchbase:/opt/couchbase/var --net=host couchbase
```

To configure Couchbase Server:

-	Access the Couchbase Server Admin Console via port 8091 on any of the hosts.
-	Follow the same steps from the *Multiple containers on single host* section, however use the use the host IP address itself rather than using `docker inspect` to discover the IP address.

## Multiple hosts, multiple containers per host

	┌─────────────────────────────────────────┐  ┌─────────────────────────────────────────┐
	│            Host OS (Linux)              │  │            Host OS (Linux)              │
	│ ┌─────────────────┐ ┌─────────────────┐ │  │ ┌─────────────────┐ ┌─────────────────┐ │
	│ │  Container OS   │ │  Container OS   │ │  │ │  Container OS   │ │  Container OS   │ │
	│ │    (Ubuntu)     │ │    (Ubuntu)     │ │  │ │    (Ubuntu)     │ │    (Ubuntu)     │ │
	│ │  ┌───────────┐  │ │  ┌───────────┐  │ │  │ │  ┌───────────┐  │ │  ┌───────────┐  │ │
	│ │  │ Couchbase │  │ │  │ Couchbase │  │ │  │ │  │ Couchbase │  │ │  │ Couchbase │  │ │
	│ │  │  Server   │  │ │  │  Server   │  │ │  │ │  │  Server   │  │ │  │  Server   │  │ │
	│ │  └───────────┘  │ │  └───────────┘  │ │  │ │  └───────────┘  │ │  └───────────┘  │ │
	│ └─────────────────┘ └─────────────────┘ │  │ └─────────────────┘ └─────────────────┘ │
	└─────────────────────────────────────────┘  └─────────────────────────────────────────┘

-	Difficult to achieve with plain vanilla Docker, as there is no native way to allow each container unrestricted access to the internal IPs of containers running on other hosts.
-	There are software networking layers such as [Flannel](https://github.com/coreos/flannel) and [Weave](https://github.com/weaveworks/weave), but it is beyond the scope of this README to cover how those might be configured.
-	This is not a particularly useful deployment scenario for either testing or production use; you are better off checking out the various [cloud hosting scenarios](https://github.com/couchbase/docker/wiki#container-specific-cloud-hosting-platforms) available.

## Cloud environments

Although it is beyond the scope of this README, there is a [github wiki](https://github.com/couchbase/docker/wiki#container-specific-cloud-hosting-platforms) that contains guidance and instructions on how to run Couchbase Server Docker containers in various cloud environments.
