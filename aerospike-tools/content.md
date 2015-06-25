# Aerospike Tools Dockerfile

Aerospike is an open source distributed database. Aerospike is built on a "shared nothing" architecture designed to reliably store terabytes of data with automatic fail-over, replication and cross data-center synchronization.

%%LOGO%%

Documentation for Aerospike is available at [http://aerospike.com/docs](https://www.aerospike.com/docs).

# Using this Image with a remote host

The following will run `aerospike tools` with -h option to connect to a host.

`docker run -ti --name aerospike-tools aerospike/aerospike-tools <Aerospike Tools commands> -h <Seed_Host_IP>`

Example:

`docker run -ti aerospike/aerospike-tools asmonitor -e "asinfo -v statistics" -h host1.example.aerospike.com`

# Using this image with a local container

The following will run `aerospike tools` with --link alias option to connect to a linked container.

`docker run -ti --name aerospike-tools --link <CONTAINER_NAME>:aerospike aerospike/aerospike-tools <Aerospike Tools commands>`

Example:

`docker run -ti --link aerospike:aerospike aerospike-tools asmonitor -e info`

# Available tools:

1.	asmonitor -h SEED_HOST
2.	asinfo -h SEED_HOST
3.	asadm -h SEED_HOST
4.	asloglatency -h SEED_HOST
5.	cli -h SEED_HOST
6.	ascli -h SEED_HOST
7.	aql -h SEED_HOST
8.	asbackup -h SEED_HOST
9.	asrestore -h SEED_HOST

# Addtional info on using our tools can be found [here](http://www.aerospike.com/docs/tools/)
