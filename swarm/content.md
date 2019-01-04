# Swarm: a Docker-native clustering system

%%LOGO%%

`swarm` is a simple tool which controls a cluster of Docker hosts and exposes it as a single "virtual" host.

`swarm` uses the standard Docker API as its frontend, which means any tool which speaks Docker can control swarm transparently: dokku, docker-compose, krane, flynn, deis, docker-ui, shipyard, drone.io, Jenkins... and of course the Docker client itself.

Like the other Docker projects, `swarm` follows the "batteries included but removable" principle. It ships with a simple scheduling backend out of the box, and as initial development settles, an API will develop to enable pluggable backends. The goal is to provide a smooth out-of-box experience for simple use cases, and allow swapping in more powerful backends, like `Mesos`, for large scale production deployments.

# Example usage

```bash
# create a cluster
$ docker run --rm %%IMAGE%% create
6856663cdefdec325839a4b7e1de38e8 # <- this is your unique <cluster_id>

# on each of your nodes, start the swarm agent
#  <node_ip> doesn't have to be public (eg. 192.168.0.X),
#  as long as the swarm manager can access it.
$ docker run -d %%IMAGE%% join --addr=<node_ip:2375> token://<cluster_id>

# start the manager on any machine or your laptop
$ docker run -t -p <swarm_port>:2375 -t %%IMAGE%% manage token://<cluster_id>

# use the regular docker cli
$ docker -H tcp://<swarm_ip:swarm_port> info
$ docker -H tcp://<swarm_ip:swarm_port> run ...
$ docker -H tcp://<swarm_ip:swarm_port> ps
$ docker -H tcp://<swarm_ip:swarm_port> logs ...
...

# list nodes in your cluster
$ docker run --rm %%IMAGE%% list token://<cluster_id>
<node_ip:2375>
```

See [here](https://github.com/docker/swarm/blob/master/discovery/README.md) for more information about other discovery services.

## Advanced Scheduling

See [filters](https://github.com/docker/swarm/blob/master/scheduler/filter/README.md) and [strategies](https://github.com/docker/swarm/blob/master/scheduler/strategy/README.md) to learn more about advanced scheduling.

## TLS

Swarm supports TLS authentication between the CLI and Swarm but also between Swarm and the Docker nodes.

In order to enable TLS, the same command line options as Docker can be specified:

`swarm manage --tlsverify --tlscacert=<CACERT> --tlscert=<CERT> --tlskey=<KEY> [...]`

Please refer to the [Docker documentation](https://docs.docker.com/articles/https/) for more information on how to set up TLS authentication on Docker and generating the certificates.

Note that Swarm certificates must be generated with `extendedKeyUsage = clientAuth,serverAuth`.
