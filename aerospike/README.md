# Supported tags and respective `Dockerfile` links

-	[`3.9.1-1`, `latest` (*Dockerfile*)](https://github.com/aerospike/aerospike-server.docker/blob/176a3b8cc79eb883052a8fb1cf3802960b82e600/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/aerospike`)](https://github.com/docker-library/official-images/blob/master/library/aerospike). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Faerospike).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/aerospike/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/aerospike/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Aerospike

Aerospike is an open source distributed database. Aerospike is built on a "shared nothing" architecture designed to reliably store terabytes of data with automatic fail-over, replication and cross data-center synchronization.

![logo](https://raw.githubusercontent.com/docker-library/docs/9944063c59872460e15f6ecb19c1419c8124752f/aerospike/logo.png)

Documentation for Aerospike is available at [http://aerospike.com/docs](https://www.aerospike.com/docs).

# Using this Image

The following will run `asd` with all the exposed ports forwarded to the host machine.

```console
$ docker run -d --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 aerospike/aerospike-server
```

**NOTE** Although this is the simplest method to getting Aerospike up and running, but it is not the preferred method. To properly run the container, please specify a **custom configuration** with the **access-address** defined.

## Custom Aerospike Configuration

By default, `asd` will use the configuration file at `/etc/aerospike/aerospike.conf`, which is added to the directory by the Dockerfile. To provide a custom configuration, you should first mount a directory containing the custom aerospike.conf file using the `-v` option for `docker`:

	-v <DIRECTORY>:/opt/aerospike/etc

Where `<DIRECTORY>` is the path to a directory containing your custom aerospike.conf file. Next, you will want to tell `asd` to use the configuration file that was just mounted by using the `--config-file` option for `aerospike/aerospike-server`:

	--config-file /opt/aerospike/etc/aerospike.conf

This will tell `asd` to use the config file at `/opt/aerospike/etc/aerospike.conf`, which is mapped from `<DIRECTORY>/aerospike.conf`.

A full example:

```console
$ docker run -d -v <DIRECTORY>:/opt/aerospike/etc --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 aerospike/aerospike-server asd --foreground --config-file /opt/aerospike/etc/aerospike.conf
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
$ docker run -d -v <DIRECTORY>:/opt/aerospike/data --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 aerospike/aerospike-server
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

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`aerospike/` directory](https://github.com/docker-library/docs/tree/master/aerospike) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us on the [Aerospike Forums](https://discuss.aerospike.com) or through a [GitHub issue](https://github.com/aerospike/aerospike-server.docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans on the [Aerospike Forums](https://discuss.aerospike.com) or through a [GitHub issue](https://github.com/aerospike/aerospike-server.docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
