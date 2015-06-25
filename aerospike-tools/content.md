# Aerospike Tools Dockerfile

Aerospike is an open source distributed database. Aerospike is built on a "shared nothing" architecture designed to reliably store terabytes of data with automatic fail-over, replication and cross data-center synchronization.

%%LOGO%%

Documentation for Aerospike is available at [http://aerospike.com/docs](https://www.aerospike.com/docs).

# Using this Image


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


