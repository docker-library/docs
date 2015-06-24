## Aerospike Tools Dockerfile

This repository contains the Dockerfile for [Aerospike Tools](http://www.aerospike.com/docs/tools/). 

### Dependencies

- [debian:7](https://registry.hub.docker.com/_/debian/)

### Installation

* Install [Docker](https://www.docker.io/).

* Build an image from Dockerfile:

```   
docker build -t="aerospike/aerospike-tools" github.com/aerospike/aerospike-tools.docker
```

### Usage

* The following will run `aerospike tools` with -h option to connect to a host.

```
docker run -ti --name aerospike-tools aerospike/aerospike-tools <Aerospike Tools commands> -h <Seed_Host_IP>
```

Example:

```
# docker run -ti aerospike/aerospike-tools asmonitor -e "asinfo -v statistics" -h host1.example.aerospike.com 
```

* The following will run `aerospike tools` with --link alias option to connect to a linked container.

```
docker run -ti --name aerospike-tools --link <CONTAINER_NAME>:aerospike aerospike/aerospike-tools <Aerospike Tools commands>
```

Example:

```
docker run -ti --link aerospike:aerospike aerospike-tools asmonitor -e info
```
	
* Available tools:

- asmonitor -h SEED_HOST

- asinfo -h SEED_HOST

- asadm -h SEED_HOST

- asloglatency -h SEED_HOST

- cli -h SEED_HOST

- ascli -h SEED_HOST

- aql -h SEED_HOST

- asbackup -h SEED_HOST

- asrestore -h SEED_HOST


Addtional info on using our tools can be found [here](http://www.aerospike.com/docs/tools/)


# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us on the [Aerospike Forums](discuss.aerospike.com) or through a [GitHub issue](https://github.com/aerospike/aerospike-tools.docker/issues).


## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans on the [Aerospike Forums](discuss.aerospike.com) or through a [GitHub issue](https://github.com/aerospike/aerospike-tools.docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.



