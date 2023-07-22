# Aerospike Database Docker Images

## What is Aerospike?

[Aerospike](http://aerospike.com) is a distributed NoSQL database purposefully designed for high performance web scale applications. Aerospike supports key-value and document data models, and has multiple data types including List, Map, HyperLogLog, GeoJSON, and Blob. Aerospike's patented hybrid memory architecture delivers predictable high performance at scale and high data density per node.

%%LOGO%%

## Getting Started

Aerospike Enterprise Edition requires a feature key file to start and to ungate certain features in the database, such as compression. Enterprise customers can use their production or development keys.

Anyone can [sign up](https://www.aerospike.com/lp/try-now/) to get an evaluation feature key file for a full-featured, single-node Aerospike Enterprise Edition.

Aerospike Community Edition supports the same developer APIs as Aerospike Enterprise Edition (except durable deletes), and differs in ease of operation and enterprise features. See the [product matrix](https://www.aerospike.com/products/product-matrix/) for more.

### Running an Aerospike EE node with a feature key file in a mapped directory

```console
docker run -d -v DIR:/opt/aerospike/etc/ -e "FEATURE_KEY_FILE=/opt/aerospike/etc/features.conf" --name aerospike -p 3000-3002:3000-3002 %%IMAGE%%:ee-[version]
```

Above, *DIR* is a directory on your machine where you drop your feature key file. Make sure Docker Desktop has file sharing permission to bind mount it into Docker containers.

### Running a node with a feature key file in an environment variable

```console
FEATKEY=$(base64 ~/Desktop/evaluation-features.conf)
docker run -d -e "FEATURES=$FEATKEY" -e "FEATURE_KEY_FILE=env-b64:FEATURES" --name aerospike -p 3000-3002:3000-3002 %%IMAGE%%:ee-[version]
```

### Running an Aerospike CE node

```console
docker run -d --name aerospike -p 3000-3002:3000-3002 %%IMAGE%%:ce-[version]
```

## Connecting to your Aerospike Container <a id="connecting-to-your-aerospike-container"></a>

You can use the latest aerospike-tools image to connect to your Aerospike
container.

### Using aql <a id="using-aql"></a>

```sh
docker run -ti aerospike/aerospike-tools:latest aql -h  $(docker inspect -f '{{.NetworkSettings.IPAddress }}' aerospike)

Seed:         172.17.0.2
User:         None
Config File:  /etc/aerospike/astools.conf /root/.aerospike/astools.conf 
Aerospike Query Client
Version 3.30.0
C Client Version 4.6.17
Copyright 2012-2020 Aerospike. All rights reserved.
aql> show namespaces
+------------+
| namespaces |
+------------+
| "test"     |
+------------+
[172.17.0.2:3000] 1 row in set (0.002 secs)

OK

aql> help
```

### Using asadm <a id="using-asadm"></a>

```sh
docker run -ti aerospike/aerospike-tools:latest asadm -h  $(docker inspect -f '{{.NetworkSettings.IPAddress }}' aerospike)

Seed:        [('172.17.0.2', 3000, None)]
Config_file: /root/.aerospike/astools.conf, /etc/aerospike/astools.conf
Aerospike Interactive Shell, version 0.6.0

Found 1 nodes
Online:  172.17.0.2:3000

Admin> info
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Network Information (2021-04-17 06:03:07 UTC)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
           Node               Node                Ip       Build   Cluster   Migrations        Cluster     Cluster         Principal   Client     Uptime   
              .                 Id                 .           .      Size            .            Key   Integrity                 .    Conns          .   
172.17.0.2:3000   *BB9020011AC4202   172.17.0.2:3000   E-5.5.0.7         1      0.000     D7E8EE69743C   True        BB9020011AC4202        1   00:08:40   
Number of rows: 1

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Namespace Usage Information (2021-04-17 06:03:07 UTC)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Namespace              Node     Total   Expirations,Evictions     Stop       Disk    Disk     HWM   Avail%        Mem     Mem    HWM      Stop      PI         PI      PI     PI   
        .                 .   Records                       .   Writes       Used   Used%   Disk%        .       Used   Used%   Mem%   Writes%    Type       Used   Used%   HWM%   
test        172.17.0.2:3000   0.000     (0.000,  0.000)         false    0.000 B    0       0       99       0.000 B    0       0      90        shmem   0.000 B    N/E     N/E    
test                          0.000     (0.000,  0.000)                  0.000 B                             0.000 B                                     0.000 B                   
Number of rows: 2

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Namespace Object Information (2021-04-17 06:03:07 UTC)~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Namespace              Node     Total     Repl                      Objects                   Tombstones             Pending   Rack   
        .                 .   Records   Factor   (Master,Prole,Non-Replica)   (Master,Prole,Non-Replica)            Migrates     ID   
        .                 .         .        .                            .                            .             (tx,rx)      .   
test        172.17.0.2:3000   0.000     1        (0.000,  0.000,  0.000)      (0.000,  0.000,  0.000)      (0.000,  0.000)     0      
test                          0.000              (0.000,  0.000,  0.000)      (0.000,  0.000,  0.000)      (0.000,  0.000)            
Number of rows: 2
```

## Customizing the Default Developer Environment <a id="customizing-the-template"></a>
The Aerospike EE Docker image comes with a default configuration file,
which sets up a single node, single namespace developer environment.
Alternatively, you can provide your own configuration file (see below).

You can inject parameters into the default configuration template using container-side
environment variables with the `-e` flag.

For example, to set the default [namespace](https://docs.aerospike.com/server/architecture/data-model)
name to _demo_:

```sh
docker run -d --name aerospike -e "NAMESPACE=demo" -p 3000-3002:3000-3002 -v /my/dir:/opt/aerospike/etc/ -e "FEATURE_KEY_FILE=/opt/aerospike/etc/features.conf" %%IMAGE%%:ee-[version]
```

Injecting configuration parameters into the configuration template isn't
compatible with providing a configuration file. You can use one or the other.

### List of template variables <a id="list-of-template-variables"></a>

#### `FEATURE_KEY_FILE`
The [`feature_key_file`](https://docs.aerospike.com/server/operations/configure/feature-key). Default: */etc/aerospike/features.conf*
#### `LOGFILE`
The [`file`](https://docs.aerospike.com/reference/configuration#file) param of
the `logging` context. Default: */dev/null*, do not log to file, log to stdout.
#### `SERVICE_ADDRESS`
The bind [`address`](https://docs.aerospike.com/reference/configuration#address)
of the `networking.service` subcontext. Default: *any*
#### `SERVICE_PORT`
The [`port`](https://docs.aerospike.com/reference/configuration#port) of the
`networking.service` subcontext. Default: *3000*

### Preconfigured namespace <a id="namespace-template-variables"></a>
The single preconfigured namespace has the following variables:

#### `NAMESPACE`
The name of the namespace. Default: *test*
#### `DATA_IN_MEMORY`
The storage-engine [`data-in-memory`](https://docs.aerospike.com/reference/configuration#data-in-memory) setting.
If *false* (default), the namespace only stores the
index in memory, and all reads and writes are served
[from the filesystem](https://docs.aerospike.com/server/operations/configure/namespace/storage#recipe-for-a-persistent-memory-storage-engine).
If *true* the namespace storage is
[in-memory with filesystem persistence](https://docs.aerospike.com/server/operations/configure/namespace/storage#recipe-for-an-hdd-storage-engine-with-data-in-memory),
meaning that reads and writes happen from a full in-memory copy, and a
synchronous write persists to disk.
#### `DEFAULT_TTL`
The namespace [`default-ttl`](https://docs.aerospike.com/reference/configuration#default-ttl).
Default: *30d*
#### `MEM_GB`
The namespace [`memory-size`](https://docs.aerospike.com/reference/configuration#memory-size).
Default: *1*, the unit is always `G` (GB)
#### `NSUP_PERIOD`
The namespace [`nsup-period`](https://docs.aerospike.com/reference/configuration#nsup-period).
Default: *120* , nsup-period in seconds
#### `STORAGE_GB`
The namespace persistence `file` size. Default: *4*, the unit is always `G` (GB)

## Advanced Configuration <a id="advanced-configuration"></a>
You can override the default configuration file by providing your own
aerospike.conf, as described in
[Configuring Aerospike Database](https://docs.aerospike.com/server/operations/configure).

You should first `-v` map a local directory, which Docker will bind mount.
Next, drop your aerospike.conf file into this directory.
Finally, use the `--config-file` option to tell Aerospike where in the
container the configuration file is (the default path is
*/etc/aerospike/aerospike.conf*). Remember that the feature key file is required,
so use `feature-key-file` in your config file to point to a mounted path (such
as */opt/aerospike/etc/feature.conf*).

For example:

```sh
docker run -d -v /opt/aerospike/etc/:/opt/aerospike/etc/ --name aerospike -p 3000-3002:3000-3002 %%IMAGE%%:ee-[version] --config-file /opt/aerospike/etc/aerospike.conf
```

### Persistent data directory <a id="persistent-data-directory"></a>

With Docker, the files within the container are not persisted past the life of
the container. To persist data, you will want to mount a directory from the
host to the container's */opt/aerospike/data* using the `-v` option:

For example:

```sh
docker run -d  -v /opt/aerospike/data:/opt/aerospike/data  -v /opt/aerospike/etc:/opt/aerospike/etc/ --name aerospike -p 3000-3002:3000-3002 -e "FEATURE_KEY_FILE=/opt/aerospike/etc/features.conf" %%IMAGE%%:ee-[version]
```

The example above uses the configuration template, where the single defined
namespace is in-memory with file-based persistence. Just mounting the predefined
*/opt/aerospike/data* directory enables the data to be persisted on the host.

Alternatively, your custom configuration file is used with the parameter
`file` set to be a file in the mounted */opt/aerospike/data*, such as in the
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
docker run -d -v /opt/aerospike/data:/opt/aerospike/data -v /opt/aerospike/etc/:/opt/aerospike/etc/ --name aerospike -p 3000-3002:3000-3002 --config-file /opt/aerospike/etc/aerospike.conf %%IMAGE%%:ee-[version]
```

### Block storage <a id="block-storage"></a>

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
docker run -d --device '/dev/sdc:/dev/xvdc' -v /opt/aerospike/etc/:/opt/aerospike/etc/ --name aerospike -p 3000-3002:3000-3002 --config-file /opt/aerospike/etc/aerospike.conf %%IMAGE%%:ee-[version]
```

### Persistent Lua cache <a id="persistent-lua-cache"></a>

Upon restart, your Lua cache will become emptied. To persist the cache, you
will want to mount a directory from the host to the container's
*/opt/aerospike/usr/udf/lua* using the `-v` option:

```sh
docker run -d -v /opt/aerospike/lua:/opt/aerospike/usr/udf/lua -v /opt/aerospike/data:/opt/aerospike/data --name aerospike -p 3000-3002:3000-3002 --config-file /opt/aerospike/etc/aerospike.conf %%IMAGE%%:ee-[version]
```

### A note about security <a id="a-note-about-security"></a>

For convenience, this image does not have security turned on by default, but it
is a core Aerospike EE feature. The knowledge base article
[How To secure Aerospike database servers](https://discuss.aerospike.com/t/how-to-secure-aerospike-database-servers/7804)
covers the topic well.

[And Now for a Security Reminder](https://www.aerospike.com/blog/and-now-for-a-security-reminder/)
that bad things can happen to good people.

### Networking <a id="networking"></a>

Developers using the Aerospike EE single-node evaluation, and most others using
Docker Desktop on their machine for development, will not need to configure the
node for clustering. If you're interested in using clustering and have a feature
key file without a single node limit, read the following sections.

#### Configuring the node's access address <a id="configuring-the-nodes-access-address"></a>

In order for the Aerospike node to properly broadcast its address to the cluster
and applications, the [`access-address`](https://docs.aerospike.com/reference/configuration#access-address)
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

#### Mesh clustering <a id="mesh-clustering"></a>

See [How do I get a 2 nodes Aerospike cluster running quickly in Docker without editing a single file?](https://medium.com/aerospike-developer-blog/how-do-i-get-a-2-node-aerospike-cluster-running-quickly-in-docker-without-editing-a-single-file-1c2a94564a99?source=friends_link&sk=4ff6a22f0106596c42aa4b77d6cdc3a5)


## Image Versions <a id="image-versions"></a>

These images are based on [debian:buster-slim](https://hub.docker.com/_/debian).

### ee-[version]

These tags are for Aerospike EE images, and will require a feature key file, such as the one you get with the single-node EE evaluation, or one associated with a commercial enterprise license agreement.

### ce-[version]

These tags are for Aerospike CE images, and do not require a feature key file to start. As mentioned above, the developer API for both is the same, but the editions differ in operational features.

## Reporting Issues <a id="reporting-issues"></a>

If you have any problems with or questions about this image, please post on the [Aerospike discussion forum](https://discuss.aerospike.com).

Enterprise customers are welcome to participate in the community forum, but can also report issues through the enterprise support system.

Aerospike EE evaluation users can open an issue in [aerospike/aerospike-server-enterprise.docker](https://github.com/aerospike/aerospike-server-enterprise.docker/issues).

Aerospike CE users can open an issue in [aerospike/aerospike-server.docker](https://github.com/aerospike/aerospike-server.docker/issues).
