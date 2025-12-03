# What is MistServer?

MistServer is an open source multimedia multi-standard streaming server, more information can be found at [mistserver.org](https://mistserver.org/).  
Documentation can be found [here](https://docs.mistserver.org/), for a more in-depth guide on Docker visit our [Docker installation guide](https://docs.mistserver.org/mistserver/installation/docker/).  
This repository is a from scratch repository containing only the MistServer binaries and their dependencies, allowing it to be a very small image.

%%LOGO%%

## Suggested use for running MistServer

MistServer is designed to work cross-platform (Linux, Windows, Mac), though, for the best performance we recommend using Linux.

### Quickstart (Linux)

```console
$ docker run \
  --detach \
  --mount type=bind,source=/PATH/TO/CONFIG.JSON,destination=/config.json \
  --mount type=bind,source=/FOLDER/WITH/VIDEOFILES,destination=/video \
  --shm-size=4g \
  --network=host \
  ddvtech/mistserver
```

### Parameters

**`--mount type=bind,source=/PATH/TO/CONFIG.JSON,destination=/config.json`** This setting binds a MistServer configuration file from the server to the docker. This allows you to “keep” the configurations in between several docker images. Note that the configuration file on the host needs to exist before the Docker image tries to connect to it, it cannot be created by running the Docker command. If this is the first time booting MistServer simply create it through `touch /PATH/TO/CONFIG.JSON` or make sure there is a file through any other means. The file itself can be empty when you start.

**`--mount type=bind,source=/FOLDER/WITH/VIDEOFILES,destination=/video`** This setting binds a folder on the host as /video within the Docker. Allowing you easy access by using /video as source to reach the files within. This only makes sense if you have a folder with video assets - for a system that only handles live streams you may not need to set this at all.

**`--shm-size=4g`** By default Docker does not allocate a lot of shared memory (64m by default) which MistServer relies on heavily. We recommend extending the shared memory of the Docker as well. This can be done through `--shm-size=value` where `value` is a number of bytes and must be greater than 0. The value can take an optional unit as suffix. Valid units are b (bytes), k (kilobytes), m(megabytes), or g (gigabytes). If you omit the size entirely, the system uses 64m. We recommend using 95% of RAM if your server is mostly dedicated to MistServer. If MistServer needs to share the RAM reserve at least a good portion of it. For a first run we recommend 4GB as it should be more than plenty for all first tests.

**`--network=host`** This setting makes the Docker use the server network instead of creating a separate one for the docker image. Running on host network is recommended for two reasons: First of all, as a media server, MistServer sends and receives a lot of data. The extra layer of indirection caused by running on non-host network has a measurable performance impact on data transfer. Secondly, some protocols (like WebRTC) will use arbitrary ports from the ephemeral range, and forwarding port ranges to a docker image is not easy to do in a reliable way. Running on host network makes this port forwarding unnecessary and simplifies configuration as well.

**`--publish HOST_PORT:CONTAINER_PORT`** This is used as alternative for the `--network=host` option. This will open access for others to access MistServer running on the HOST. You can bind UDP ports by adding a /udp to the CONTAINER_PORT. For ease of use we recommend setting the same ports on both ends, but that is by no means necessary. Keep in mind that the HOST_PORT is what your users will connect to and the CONTAINER_PORT is where MistServer will be listening.

### Docker compose

%%COMPOSE%%

### Windows & Mac

We recommend port publishing when using Docker images with Windows and Mac, `--network=host` is not available on these systems. MistServer's default ports are:

| Port | Protocol | Description                                        |
|------|----------|----------------------------------------------------|
| 4242 | TCP      | MistServer interface (recommended to keep private) |
| 8080 | TCP      | HTTP                                               |
| 1935 | TCP      | RTMP                                               |
| 5554 | TCP      | RTSP over TCP                                      |
| 4200 | TCP      | DTSC transport between MistServer instances        |
| 8889 | UDP      | Haivision SRT default port for MistServer          |

Should you wish to add or change ports do so accordingly. For example 443 for HTTPS.  
Note that for these platforms the ephemeral range will be unavailable for use, which means protocols that rely on this such as WebRTC or RTSP over UDP will be unavailable.

### Usage

By default the MistServer portal can be accessed at [localhost:4242](http://localhost:4242)⁠.
