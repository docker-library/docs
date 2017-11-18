<!--

********************************************************************************

WARNING:

    DO NOT EDIT "aerospike/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "aerospike/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `aerospike` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[the Aerospike Forums](https://discuss.aerospike.com) or [GitHub](https://github.com/aerospike/aerospike-server.docker/issues)

-	**Maintained by**:  
	[Aerospike, Inc.](https://github.com/aerospike/aerospike-server.docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/aerospike/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/aerospike/` directory](https://github.com/docker-library/repo-info/blob/master/repos/aerospike) ([history](https://github.com/docker-library/repo-info/commits/master/repos/aerospike))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/aerospike`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Faerospike)  
	[official-images repo's `library/aerospike` file](https://github.com/docker-library/official-images/blob/master/library/aerospike) ([history](https://github.com/docker-library/official-images/commits/master/library/aerospike))

-	**Source of this description**:  
	[docs repo's `aerospike/` directory](https://github.com/docker-library/docs/tree/master/aerospike) ([history](https://github.com/docker-library/docs/commits/master/aerospike))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# Aerospike

Aerospike is an open source distributed database. Aerospike is built on a "shared nothing" architecture designed to reliably store terabytes of data with automatic fail-over, replication and cross data-center synchronization.

![logo](https://raw.githubusercontent.com/docker-library/docs/9944063c59872460e15f6ecb19c1419c8124752f/aerospike/logo.png)

Documentation for Aerospike is available at [http://aerospike.com/docs](https://www.aerospike.com/docs).

# Using this Image

The following will run `asd` with all the exposed ports forwarded to the host machine.

```console
$ docker run -d --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 s390x/aerospike
```

**NOTE** Although this is the simplest method to getting Aerospike up and running, but it is not the preferred method. To properly run the container, please specify a **custom configuration** with the **access-address** defined.

## Custom Aerospike Configuration

By default, `asd` will use the configuration file at `/etc/aerospike/aerospike.conf`, which is added to the directory by the Dockerfile. To provide a custom configuration, you should first mount a directory containing the custom aerospike.conf file using the `-v` option for `docker`:

	-v <DIRECTORY>:/opt/aerospike/etc

Where `<DIRECTORY>` is the path to a directory containing your custom aerospike.conf file. Next, you will want to tell `asd` to use the configuration file that was just mounted by using the `--config-file` option for `s390x/aerospike`:

	--config-file /opt/aerospike/etc/aerospike.conf

This will tell `asd` to use the config file at `/opt/aerospike/etc/aerospike.conf`, which is mapped from `<DIRECTORY>/aerospike.conf`.

A full example:

```console
$ docker run -d -v <DIRECTORY>:/opt/aerospike/etc --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 s390x/aerospike asd --foreground --config-file /opt/aerospike/etc/aerospike.conf
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
$ docker run -d -v <DIRECTORY>:/opt/aerospike/data --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 s390x/aerospike
```

## Clustering

Aerospike recommends using Mesh Clustering. Mesh uses TCP point to point connections for heartbeats. Each node in the cluster maintains a heartbeat connection to all other nodes. Please see [http://www.aerospike.com/docs/operations/configure/network/heartbeat/#mesh-unicast-heartbeat](http://www.aerospike.com/docs/operations/configure/network/heartbeat/#mesh-unicast-heartbeat)

### Mesh Clustering

Mesh networking requires setting up links between each node in the cluster. This can be achieved in two ways:

1.	Define a configuration for each node in the cluster, as defined in [Network Heartbeat Configuration](http://www.aerospike.com/docs/operations/configure/network/heartbeat/#mesh-unicast-heartbeat).
2.	Use `asinfo` to send the `tip` command, to make the node aware of another node, as defined in [tip command in asinfo](http://www.aerospike.com/docs/tools/asinfo/#tip).

For more details and examples of clustering Aerospike in Docker, please see [Deploying Aerospike clusters with Docker](http://www.aerospike.com/docs/deploy_guides/docker/).

## Sending Performance Data to Aerospike

Aerospike Telemetry is a feature that allows us to collect certain use data – not the database data – on your Aerospike Community Edition server use. We'd like to know when clusters are created and destroyed, cluster size, cluster workload, how often queries are run, whether instances are deployed purely in-memory or with Flash. Aerospike Telemetry collects information from running Community Edition server instances every 10 minutes. The data helps us to understand how the product is being used, identify issues, and create a better experience for the end user. [More Info](http://www.aerospike.com/aerospike-telemetry/)

# License

Copyright 2014-2015 Aerospike, Inc.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0).

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `aerospike/` directory](https://github.com/docker-library/repo-info/tree/master/repos/aerospike).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
