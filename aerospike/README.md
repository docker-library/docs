<!--

********************************************************************************

WARNING:

    DO NOT EDIT "aerospike/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "aerospike/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `aerospike` official image](https://hub.docker.com/_/aerospike) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Aerospike, Inc.](https://github.com/aerospike/aerospike-server-enterprise.docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/aerospike build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/aerospike.svg?label=winamd64/aerospike%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/aerospike/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[the Aerospike Forums](https://discuss.aerospike.com) or [GitHub](https://github.com/aerospike/aerospike-server-enterprise.docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/aerospike/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/aerospike/` directory](https://github.com/docker-library/repo-info/blob/master/repos/aerospike) ([history](https://github.com/docker-library/repo-info/commits/master/repos/aerospike))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/aerospike` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Faerospike)  
	[official-images repo's `library/aerospike` file](https://github.com/docker-library/official-images/blob/master/library/aerospike) ([history](https://github.com/docker-library/official-images/commits/master/library/aerospike))

-	**Source of this description**:  
	[docs repo's `aerospike/` directory](https://github.com/docker-library/docs/tree/master/aerospike) ([history](https://github.com/docker-library/docs/commits/master/aerospike))

# Aerospike Database Docker Images

## What is Aerospike?

[Aerospike](http://aerospike.com) is a distributed NoSQL database purposefully designed for high performance web scale applications. Aerospike supports key-value and document data models, and has multiple data types including List, Map, HyperLogLog, GeoJSON, and Blob. Aerospike's patented hybrid memory architecture delivers predictable high performance at scale and high data density per node.

![logo](https://raw.githubusercontent.com/docker-library/docs/9944063c59872460e15f6ecb19c1419c8124752f/aerospike/logo.png)

## Getting Started

Aerospike Enterprise Edition requires a feature key file to start and to ungate certain features in the database, such as compression. Enterprise customers can use their production or development keys.

Anyone can [sign up](https://www.aerospike.com/lp/try-now/) to get an evaluation feature key file for a full-featured, single-node Aerospike Enterprise Edition.

Aerospike Community Edition supports the same developer APIs as Aerospike Enterprise Edition, and differs in ease of operation and enterprise features. See the [product matrix](https://www.aerospike.com/products/product-matrix/) for more.

### Running an Aerospike EE node with a feature key file in a mapped directory

```console
docker run -d -v DIR:/opt/aerospike/etc/ -e "FEATURE_KEY_FILE=/opt/aerospike/etc/features.conf" --name aerospike -p 3000-3002:3000-3002 winamd64/aerospike:ee-[version]
```

Above, *DIR* is a directory on your machine where you drop your feature key file. Make sure Docker Desktop has file sharing permission to bind mount it into Docker containers.

### Running an Aerospike EE node with a feature key file in a mapped directory

```console
FEATKEY=$(base64 ~/Desktop/evaluation-features.conf)
docker run -d -e "FEATURES=$FEATKEY" -e "FEATURE_KEY_FILE=env-b64:FEATURES" --name aerospike -p 3000-3002:3000-3002 winamd64/aerospike:ee-[version]
```

### Running an Aerospike CE node

```console
docker run -d --name aerospike -p 3000-3002:3000-3002 winamd64/aerospike:ce-[version]
```

## Advanced Configuration

The Aerospike Docker image has a default configuration file template that can be populated with individual configuration parameters, as we did before with `FEATURE_KEY_FILE`. Alternatively, it can be replaced with a custom configuration file.

The following sections describe both advanced options.

### Injecting configuration parameters

You can inject parameters into the configuration template using container-side environment variables with the `-e` flag.

For example, to set the default [namespace](https://www.aerospike.com/docs/architecture/data-model.html) name to *demo*:

```console
docker run -d --name aerospike -e "NAMESPACE=demo" -p 3000-3002:3000-3002 -v /my/dir:/opt/aerospike/etc/ -e "FEATURE_KEY_FILE=/opt/aerospike/etc/features.conf" winamd64/aerospike:ee-[version]
```

Injecting configuration parameters into the configuration template isn't compatible with using a custom configuration file. You can use one or the other.

#### List of template variables

-	`FEATURE_KEY_FILE` - the [`feature_key_file`](https://www.aerospike.com/docs/reference/configuration/index.html#feature-key-file) is only required for the EE image. Default: /etc/aerospike/features.conf
-	`SERVICE_THREADS` - the [`service_threads`](https://www.aerospike.com/docs/reference/configuration/index.html#service-threads). Default: Number of vCPUs
-	`LOGFILE` - the [`file`](https://www.aerospike.com/docs/reference/configuration/index.html#file) param of the `logging` context. Default: /dev/null, do not log to file, log to stdout
-	`SERVICE_ADDRESS` - the bind [`address`](https://www.aerospike.com/docs/reference/configuration/index.html#address) of the `networking.service` subcontext. Default: any
-	`SERVICE_PORT` - the [`port`](https://www.aerospike.com/docs/reference/configuration/index.html#port) of the `networking.service` subcontext. Default: 3000
-	`HB_ADDRESS` - the `networking.heartbeat` [`address`](https://www.aerospike.com/docs/reference/configuration/index.html#address) for cross cluster mesh. Default: any
-	`HB_PORT` - the [`port`](https://www.aerospike.com/docs/reference/configuration/index.html#port) for `networking.heartbeat` communications. Default: 3002
-	`FABRIC_ADDRESS` - the [`address`](https://www.aerospike.com/docs/reference/configuration/index.html#address) of the `networking.fabric` subcontext. Default: any
-	`FABRIC_PORT` - the [`port`](https://www.aerospike.com/docs/reference/configuration/index.html#port) of the `networking.fabric` subcontext. Default: 3001

The single preconfigured namespace is [in-memory with filesystem persistence](https://www.aerospike.com/docs/operations/configure/namespace/storage/#recipe-for-a-hdd-storage-engine-with-data-in-index-engine)

-	`NAMESPACE` - the name of the namespace. Default: test
-	`REPL_FACTOR` - the namespace [`replication-factor`](https://www.aerospike.com/docs/reference/configuration/index.html#replication-factor). Default: 2
-	`MEM_GB` - the namespace [`memory-size`](https://www.aerospike.com/docs/reference/configuration/index.html#memory-size). Default: 1, the unit is always `G` (GB)
-	`DEFAULT_TTL` - the namespace [`default-ttl`](https://www.aerospike.com/docs/reference/configuration/index.html#default-ttl). Default: 30d
-	`STORAGE_GB` - the namespace persistence `file` size. Default: 4, the unit is always `G` (GB)
-	`NSUP_PERIOD` - the namespace [`nsup-period`](https://www.aerospike.com/docs/reference/configuration/index.html#nsup-period). Default: 120 , nsup-period in seconds

### Using a custom configuration file

You can override the use of the configuration file template by providing your own aerospike.conf, as described in [Configuring Aerospike Database](https://www.aerospike.com/docs/operations/configure/index.html).

You should first `-v` map a local directory, which Docker will bind mount. Next, drop your aerospike.conf file into this directory. Finally, use the `--config-file` option to tell Aerospike where in the container the configuration file is (the default path is /etc/aerospike/aerospike.conf). Remember that the feature key file is required, so use `feature-key-file` in your config file to point to a mounted path (such as /opt/aerospike/etc/feature.conf).

For example:

```console
docker run -d -v /opt/aerospike/etc/:/opt/aerospike/etc/ --name aerospike-p 3000-3002:3000-3002 winamd64/aerospike:ee-[version] --config-file /opt/aerospike/etc/aerospike.conf
```

### Persistent Data Directory

With Docker, the files within the container are not persisted past the life of the container. To persist data, you will want to mount a directory from the host to the container's /opt/aerospike/data using the `-v` option:

For example:

```console
docker run -d  -v /opt/aerospike/data:/opt/aerospike/data  -v /opt/aerospike/etc:/opt/aerospike/etc/ --name aerospike -p 3000-3002:3000-3002 -e "FEATURE_KEY_FILE=/opt/aerospike/etc/features.conf" winamd64/aerospike:ee-[version]
```

The example above uses the configuration template, where the single defined namespace is in-memory with file-based persistence. Just mounting the predefined /opt/aerospike/data directory enables the data to be persisted on the host.

Alternatively, a custom configuration file is used with the parameter `file` set to be a file in the mounted /opt/aerospike/data, such as in the following config snippet:

	namespace test {
	    # :
	    storage-engine device {
	        file /opt/aerospike/data/test.dat
	        filesize 4G
	        data-in-memory true
	    }
	}

In this example we also mount the data directory in a similar way, using a custom configuration file.

```console
docker run -d -v /opt/aerospike/data:/opt/aerospike/data -v /opt/aerospike/etc/:/opt/aerospike/etc/ --name aerospike -p 3000-3002:3000-3002 winamd64/aerospike:ee-[version] --config-file /opt/aerospike/etc/aerospike.conf
```

### Block Storage

Docker provides an ability to expose a host's block devices to a running container. The `--device` option can be used to map a host block device within a container.

Update the `storage-engine device` section of the namespace in the custom aerospike configuration file.

	namespace test {
	    # :
	    storage-engine device {
	        device /dev/xvdc
	            write-block-size 128k
	    }
	}

Now to map a host drive /dev/sdc to /dev/xvdc on a container

```console
docker run -d --device '/dev/sdc:/dev/xvdc' -v /opt/aerospike/etc/:/opt/aerospike/etc/ --name aerospike -p 3000-3002:3000-3002 winamd64/aerospike:ee-[version] --config-file /opt/aerospike/etc/aerospike.conf
```

### Persistent Lua Cache

Upon restart, your lua cache will become emptied. To persist the cache, you will want to mount a directory from the host to the container's `/opt/aerospike/usr/udf/lua` using the `-v` option:

```sh
docker run -d -v /opt/aerospike/lua:/opt/aerospike/usr/udf/lua -v /opt/aerospike/data:/opt/aerospike/data --name aerospike -p 3000-3002:3000-3002 -e "FEATURE_KEY_FILE=/opt/etc/aerospike/features.conf" winamd64/aerospike:ee-[version]
```

## Clustering

Developers using the Aerospike EE single-node evaluation, and most others using Docker Desktop on their machine for development, will not need to configure the node for clustering. If you're interested in using clustering and have a feature key file without a single node limit, read the following sections.

### Configuring the node's access address

In order for the Aerospike node to properly broadcast its address to the cluster and applications, the [`access-address`](https://www.aerospike.com/docs/reference/configuration/index.html#access-address) configuration parameter needs to be set in the configuration file. If it is not set, then the IP address within the container will be used, which is not accessible to other nodes.

	    network {
	        service {
	            address any                  # Listening IP Address
	            port 3000                    # Listening Port
	            access-address 192.168.1.100 # IP Address used by cluster nodes and applications
	        }

### Mesh Clustering

Mesh networking requires setting up links between each node in the cluster. This can be achieved in two ways:

1.	Add a configuration for each node in the cluster, as defined in [Network Heartbeat Configuration](http://www.aerospike.com/docs/operations/configure/network/heartbeat/#mesh-unicast-heartbeat).
2.	Use `asinfo` to send the `tip` command, to make the node aware of another node, as defined in [tip command in asinfo](http://www.aerospike.com/docs/tools/asinfo/#tip).

For more, see [How do I get a 2 nodes Aerospike cluster running quickly in Docker without editing a single file?](https://medium.com/aerospike-developer-blog/how-do-i-get-a-2-node-aerospike-cluster-running-quickly-in-docker-without-editing-a-single-file-1c2a94564a99?source=friends_link&sk=4ff6a22f0106596c42aa4b77d6cdc3a5)

## Image Versions

These images are based on [debian:strech-slim](https://hub.docker.com/_/debian).

### ee-[version]

These tags are for Aerospike EE images, and will require a feature key file, such as the one you get with the single-node EE evaluation, or one associated with a commercial enterprise license agreement.

### ce-[version]

These tags are for Aerospike CE images, and do not require a feature key file to start. As mentioned above, the developer API for both is the same, but the editions differ in operational features.

## Reporting Issues

If you have any problems with or questions about this image, please post on the [Aerospike discussion forum](https://discuss.aerospike.com).

Enterprise customers are welcome to participate in the community forum, but can also report issues through the enterprise support system.

Aerospike EE evaluation users can open an issue in [aerospike/aerospike-server-enterprise.docker](https://github.com/aerospike/aerospike-server-enterprise.docker/issues).

Aerospike CE users can open an issue in [aerospike/aerospike-server.docker](https://github.com/aerospike/aerospike-server.docker/issues).

# License

Copyright 2019-2021 Aerospike, Inc.

If you are using a feature key file you received as part of your commercial enterprise license, you are operating under the [Aerospike Master License Agreement](https://www.aerospike.com/forms/master-license-agreement/).

If you are using the Aerospike Database EE evaluation feature key file, you are operating under the [Aerospike Evaluation License Agreement](https://www.aerospike.com/forms/evaluation-license-agreement/).

If you are using Aerospike Database CE refer to the license information in the [aerospike/aerospike-server](https://github.com/aerospike/aerospike-server) repository.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `aerospike/` directory](https://github.com/docker-library/repo-info/tree/master/repos/aerospike).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
