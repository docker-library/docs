# Aerospike Enterprise Edition Docker Image

## What is Aerospike?
[Aerospike](http://aerospike.com) is a distributed NoSQL database purposefully designed for high performance web scale applications. Aerospike supports key-value and document data models, and has multiple data types including List, Map, HyperLogLog, GeoJSON, and Blob. Aerospike's patented hybrid memory architecture delivers predictable high performance at scale and high data density per node.

%%LOGO%%

 * [Getting Started](#getting-started)
   * [Running a node with a feature key file in a mapped directory](#running-a-node-with-a-feature-key-file-in-a-mapped-directory)
   * [Running a node with a feature key file in an environment variable](#running-a-node-with-a-feature-key-file-in-an-environment-variable)
 * [Advanced Configuration](#advanced-configuration)
   * [Injecting configuration parameters](#injecting-configuration-parameters)
     * [List of template variables](#list-of-template-variables)
   * [Using a custom configuration file](#using-a-custom-configuration-file)
   * [Persistent Data Directory](#persistent-data-directory)
   * [Block Storage](#block-storage)
   * [Persistent Lua Cache](#persistent-lua-cache)
 * [Clustering](#clustering)
   * [Configuring the node's access address](#configuring-the-nodes-access-address)
   * [Mesh Clustering](#mesh-clustering)
 * [Image Versions](#image-versions)
 * [Reporting Issues](#reporting-issues)
 * [License](#license)

## Getting Started <a id="getting-started"></a>
Aerospike Enterprise Edition requires a feature key file to start and to ungate
certain features in the database, such as compression. Enterprise customers can
use their production or development keys.

Anyone can [sign up](https://www.aerospike.com/lp/try-now/) to get an
evaluation feature key file for a full-featured, single-node Aerospike Enterprise
Edition.

### Running a node with a feature key file in a mapped directory <a id="running-a-node-with-a-feature-key-file-in-a-mapped-directory"></a>

```sh
docker run -tid -v DIR:/opt/aerospike/etc/ -e "FEATURE_KEY_FILE=/opt/aerospike/etc/features.conf" --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 aerospike/aerospike-server-enterprise
```

Above, _DIR_ is a directory on your machine where you drop your feature
key file. Make sure Docker Desktop has file sharing permission to bind mount it
into Docker containers.

### Running a node with a feature key file in an environment variable <a id="running-a-node-with-a-feature-key-file-in-an-environment-variable"></a>

```sh
FEATKEY=$(base64 ~/Desktop/evaluation-features.conf)
docker run -tid -e "FEATURES=$FEATKEY" -e "FEATURE_KEY_FILE=env-b64:FEATURES" --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 aerospike/aerospike-server-enterprise
```

## Advanced Configuration <a id="advanced-configuration"></a>
The Aerospike EE Docker image has a default configuration file template
that can be populated with individual configuration parameters, as we did
before with `FEATURE_KEY_FILE`.
Alternatively, it can be replaced with a custom configuration file.

The following sections describe both advanced options.

### Injecting configuration parameters <a id="injecting-configuration-parameters"></a>

You can inject parameters into the configuration template using container-side
environment variables with the `-e` flag.

For example, to set the default [namespace](https://www.aerospike.com/docs/architecture/data-model.html)
name to _demo_:

```sh
docker run -tid --name aerospike -e "NAMESPACE=demo" -p 3000:3000 -p 3001:3001 -p 3002:3002 -v /my/dir:/opt/aerospike/etc/ -e "FEATURE_KEY_FILE=/opt/aerospike/etc/features.conf" aerospike/aerospike-server-enterprise
```

Injecting configuration parameters into the configuration template isn't
compatible with using a custom configuration file. You can use one or the other.

#### List of template variables <a id="list-of-template-variables"></a>

  * `FEATURE_KEY_FILE` - the [`feature_key_file`](https://www.aerospike.com/docs/reference/configuration/index.html#feature-key-file). Default: /etc/aerospike/features.conf
  * `SERVICE_THREADS` - the [`service_threads`](https://www.aerospike.com/docs/reference/configuration/index.html#service-threads). Default: Number of vCPUs
  * `LOGFILE` - the [`file`](https://www.aerospike.com/docs/reference/configuration/index.html#file) param of the `logging` context. Default: /dev/null, do not log to file, log to stdout
  * `SERVICE_ADDRESS` - the bind [`address`](https://www.aerospike.com/docs/reference/configuration/index.html#address) of the `networking.service` subcontext. Default: any
  * `SERVICE_PORT` - the [`port`](https://www.aerospike.com/docs/reference/configuration/index.html#port) of the `networking.service` subcontext. Default: 3000
  * `HB_ADDRESS` - the `networking.heartbeat` [`address`](https://www.aerospike.com/docs/reference/configuration/index.html#address) for cross cluster mesh. Default: any
  * `HB_PORT` -  the [`port`](https://www.aerospike.com/docs/reference/configuration/index.html#port) for `networking.heartbeat` communications. Default: 3002
  * `FABRIC_ADDRESS` - the [`address`](https://www.aerospike.com/docs/reference/configuration/index.html#address) of the `networking.fabric` subcontext. Default: any
  * `FABRIC_PORT` - the [`port`](https://www.aerospike.com/docs/reference/configuration/index.html#port) of the `networking.fabric` subcontext. Default: 3001

The single preconfigured namespace is [in-memory with filesystem persistence](https://www.aerospike.com/docs/operations/configure/namespace/storage/#recipe-for-a-hdd-storage-engine-with-data-in-index-engine)
  * `NAMESPACE` - the name of the namespace. Default: test
  * `REPL_FACTOR` - the namespace [`replication-factor`](https://www.aerospike.com/docs/reference/configuration/index.html#replication-factor). Default: 2
  * `MEM_GB` - the namespace [`memory-size`](https://www.aerospike.com/docs/reference/configuration/index.html#memory-size). Default: 1, the unit is always `G` (GB)
  * `DEFAULT_TTL` - the namespace [`default-ttl`](https://www.aerospike.com/docs/reference/configuration/index.html#default-ttl). Default: 30d
  * `STORAGE_GB` - the namespace persistence `file` size. Default: 4, the unit is always `G` (GB)
  * `NSUP_PERIOD` - the namespace [`nsup-period`](https://www.aerospike.com/docs/reference/configuration/index.html#nsup-period). Default: 120 , nsup-period in seconds 

### Using a custom configuration file <a id="using-a-custom-configuration-file"></a>
You can override the use of the configuration file template by providing your own
aerospike.conf, as described in
[Configuring Aerospike Database](https://www.aerospike.com/docs/operations/configure/index.html).

You should first `-v` map a local directory, which Docker will bind mount.
Next, drop your aerospike.conf file into this directory.
Finally, use the `--config-file` option to tell Aerospike where in the
container the configuration file is (the default path is
/etc/aerospike/aerospike.conf). Remember that the feature key file is required,
so use `feature-key-file` in your config file to point to a mounted path (such
as /opt/aerospike/etc/feature.conf).

For example:

```sh
docker run -tid -v /opt/aerospike/etc/:/opt/aerospike/etc/ --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 aerospike/aerospike-server-enterprise --config-file /opt/aerospike/etc/aerospike.conf
```

### Persistent Data Directory <a id="persistent-data-directory"></a>

With Docker, the files within the container are not persisted past the life of
the container. To persist data, you will want to mount a directory from the
host to the container's /opt/aerospike/data using the `-v` option:

For example:

```sh
docker run -tid  -v /opt/aerospike/data:/opt/aerospike/data  -v /opt/aerospike/etc:/opt/aerospike/etc/ --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -e "FEATURE_KEY_FILE=/opt/aerospike/etc/features.conf" aerospike/aerospike-server-enterprise
```

The example above uses the configuration template, where the single defined
namespace is in-memory with file-based persistence. Just mounting the predefined
/opt/aerospike/data directory enables the data to be persisted on the host.

Alternatively, a custom configuration file is used with the parameter
`file` set to be a file in the mounted /opt/aerospike/data, such as in the
following config snippet:

```
namespace test {
	# :
	storage-engine device {
		file /opt/aerospike/data/test.dat
		filesize 4G
		data-in-memory true
	}
}
```

In this example we also mount the data directory in a similar way, using a
custom configuration file

```sh
docker run -tid -v /opt/aerospike/data:/opt/aerospike/data -v /opt/aerospike/etc/:/opt/aerospike/etc/ --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 aerospike/aerospike-server-enterprise --config-file /opt/aerospike/etc/aerospike.conf
```

### Block Storage <a id="block-storage"></a>

Docker provides an ability to expose a host's block devices to a running container.
The `--device` option can be used to map a host block device within a container.

Update the `storage-engine device` section of the namespace in the custom
aerospike configuration file.

```
namespace test {
	# :
	storage-engine device {
		device /dev/xvdc
			write-block-size 128k
	}
}
```

Now to map a host drive /dev/sdc to /dev/xvdc on a container

```sh
docker run -tid --device '/dev/sdc:/dev/xvdc' -v /opt/aerospike/etc/:/opt/aerospike/etc/ --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 aerospike/aerospike-server-enterprise --config-file /opt/aerospike/etc/aerospike.conf
```

### Persistent Lua Cache <a id="persistent-lua-cache"></a>

Upon restart, your lua cache will become emptied. To persist the cache, you
will want to mount a directory from the host to the container's
`/opt/aerospike/usr/udf/lua` using the `-v` option:

```sh
docker run -tid -v /opt/aerospike/lua:/opt/aerospike/usr/udf/lua -v /opt/aerospike/data:/opt/aerospike/data --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -e "FEATURE_KEY_FILE=/opt/etc/aerospike/features.conf" aerospike/aerospike-server-enterprise
```

## Clustering <a id="clustering"></a>

Developers using the Aerospike EE single-node evaluation, and most others using
Docker Desktop on their machine for development, will not need to configure the
node for clustering. If you're interested in using clustering and have a feature
key file without a single node limit, read the following sections.

### Configuring the node's access address <a id="configuring-the-nodes-access-address"></a>

In order for the Aerospike node to properly broadcast its address to the cluster
and applications, the [`access-address`](https://www.aerospike.com/docs/reference/configuration/index.html#access-address)
configuration parameter needs to be set in the configuration file. If it is not
set, then the IP address within the container will be used, which is not
accessible to other nodes.

```
	network {
		service {
			address any                  # Listening IP Address
			port 3000                    # Listening Port
			access-address 192.168.1.100 # IP Address used by cluster nodes and applications
		}
```

### Mesh Clustering <a id="mesh-clustering"></a>

Mesh networking requires setting up links between each node in the cluster.
This can be achieved in two ways:

 1. Add a configuration for each node in the cluster, as defined in [Network Heartbeat Configuration](http://www.aerospike.com/docs/operations/configure/network/heartbeat/#mesh-unicast-heartbeat).
 2. Use `asinfo` to send the `tip` command, to make the node aware of another node, as defined in [tip command in asinfo](http://www.aerospike.com/docs/tools/asinfo/#tip).

For more, see [How do I get a 2 nodes Aerospike cluster running quickly in Docker without editing a single file?](https://medium.com/aerospike-developer-blog/how-do-i-get-a-2-node-aerospike-cluster-running-quickly-in-docker-without-editing-a-single-file-1c2a94564a99?source=friends_link&sk=4ff6a22f0106596c42aa4b77d6cdc3a5)


## Image Versions <a id="image-versions"></a>

These images are based on [debian:strech-slim](https://hub.docker.com/_/debian).


## Reporting Issues <a id="reporting-issues"></a>

Aerospike EE evaluation users, if you have any problems with or questions about
this image, please post on the [Aerospike discussion forum](discuss.aerospike.com)
or open an issue in
[aerospike/aerospike-server-enterprise.docker](https://github.com/aerospike/aerospike-server-enterprise.docker/issues).

Enterprise customers are welcome to participate in the community forum, but can
also report issues through the enterprise support system.



# Aerospike Community Edition

Aerospike is an open source distributed database. Aerospike is built on a "shared nothing" architecture designed to reliably store terabytes of data with automatic fail-over, replication and cross data-center synchronization.

%%LOGO%%

Documentation for Aerospike is available at [http://aerospike.com/docs](https://www.aerospike.com/docs).

# Using this Image

The following will run `asd` with all the exposed ports forwarded to the host machine.

```console
$ docker run -d --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 %%IMAGE%%
```

**NOTE** Although this is the simplest method to getting Aerospike up and running, but it is not the preferred method. To properly run the container, please specify a **custom configuration** with the **access-address** defined.

## Custom Aerospike Configuration

By default, `asd` will use the configuration file at `/etc/aerospike/aerospike.conf`, which is added to the directory by the Dockerfile. To provide a custom configuration, you should first mount a directory containing the custom aerospike.conf file using the `-v` option for `docker`:

	-v <DIRECTORY>:/opt/aerospike/etc

Where `<DIRECTORY>` is the path to a directory containing your custom aerospike.conf file. Next, you will want to tell `asd` to use the configuration file that was just mounted by using the `--config-file` option for `%%IMAGE%%`:

	--config-file /opt/aerospike/etc/aerospike.conf

This will tell `asd` to use the config file at `/opt/aerospike/etc/aerospike.conf`, which is mapped from `<DIRECTORY>/aerospike.conf`.

A full example:

```console
$ docker run -d -v <DIRECTORY>:/opt/aerospike/etc --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 %%IMAGE%% asd --foreground --config-file /opt/aerospike/etc/aerospike.conf
```

### access-address Configuration

In order for Aerospike to properly broadcast its address to the cluster or applications, the **access-address** needs to be set in the configuration file. If it is not set, then the IP address within the container will be used, which is not accessible to other nodes.

To specify **access-address** in aerospike.conf:

	network {
	    service {
	        address any                  # Listening IP Address
	        port 3000                    # Listening Port
	        access-address 192.168.1.100 # IP Address to be used by applications and other nodes in the cluster.
	    }
	    ...

## Persistent Data Directory

With Docker, the files within the container are not persisted. To persist the data, you will want to mount a directory from the host to the guest's `/opt/aerospike/data` using the `-v` option:

	-v <DIRECTORY>:/opt/aerospike/data

Where `<DIRECTORY>` is the path to a directory containing your data files.

A full example:

```console
$ docker run -d -v <DIRECTORY>:/opt/aerospike/data --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 %%IMAGE%%
```

**Note:** As of version 5.1.0.10 the Dockerfile no longer has /opt/aerospike/data as a Docker Volume by default.

## Clustering

Aerospike recommends using Mesh Clustering. Mesh uses TCP point to point connections for heartbeats. Each node in the cluster maintains a heartbeat connection to all other nodes. Please see [http://www.aerospike.com/docs/operations/configure/network/heartbeat/#mesh-unicast-heartbeat](http://www.aerospike.com/docs/operations/configure/network/heartbeat/#mesh-unicast-heartbeat)

### Mesh Clustering

Mesh networking requires setting up links between each node in the cluster. This can be achieved in two ways:

1.	Define a configuration for each node in the cluster, as defined in [Network Heartbeat Configuration](http://www.aerospike.com/docs/operations/configure/network/heartbeat/#mesh-unicast-heartbeat).
2.	Use `asinfo` to send the `tip` command, to make the node aware of another node, as defined in [tip command in asinfo](http://www.aerospike.com/docs/tools/asinfo/#tip).

For more details and examples of clustering Aerospike in Docker, please see [Deploying Aerospike clusters with Docker](http://www.aerospike.com/docs/deploy_guides/docker/).

## Sending Performance Data to Aerospike

Aerospike Telemetry is a feature that allows us to collect certain use data – not the database data – on your Aerospike Community Edition server use. We'd like to know when clusters are created and destroyed, cluster size, cluster workload, how often queries are run, whether instances are deployed purely in-memory or with Flash. Aerospike Telemetry collects information from running Community Edition server instances every 10 minutes. The data helps us to understand how the product is being used, identify issues, and create a better experience for the end user. [More Info](http://www.aerospike.com/aerospike-telemetry/)
