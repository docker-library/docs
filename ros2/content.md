# What is [ROS 2](https://index.ros.org/doc/ros2)?

The Robot Operating System (ROS) is a set of software libraries and tools that help you build robot applications. From drivers to state-of-the-art algorithms, and with powerful developer tools, ROS has what you need for your next robotics project. And it's all open source. ROS 2 is the next-generation ROS: building upon modern middleware for decentralized discovery, message serialization, and secure transport with quality of service enabling high performance, low latency, language agnostic distributed computing for robotic systems.

> [wikipedia.org/wiki/Robot_Operating_System](https://en.wikipedia.org/wiki/Robot_Operating_System)

[%%LOGO%%](https://index.ros.org/doc/ros2)

# How to use this image

## Creating a `Dockerfile` to build your ROS 2 packages

```dockerfile
FROM %%IMAGE%%

# install ros build tools
RUN apt-get update && apt-get install -y --no-install-recommends \
      python3-colcon-common-extensions && \
    rm -rf /var/lib/apt/lists/*

# clone ros package repo
ENV ROS2_WS /opt/ros2_ws
RUN mkdir -p $ROS2_WS/src
WORKDIR $ROS2_WS
RUN git -C src clone \
      -b $ROS_DISTRO \
      https://github.com/ros2/demos.git

# install ros package dependencies
RUN apt-get update && \
    rosdep update && \
    rosdep install -y \
      --from-paths \
        src/demos/demo_nodes_cpp \
      --ignore-src && \
    rm -rf /var/lib/apt/lists/*

# build ros package source
RUN . /opt/ros/$ROS_DISTRO/setup.sh && \
    colcon build \
      --symlink-install \
      --packages-select \
        demo_nodes_cpp \
      --cmake-args \
        -DCMAKE_BUILD_TYPE=Release

# source ros package install
RUN sed --in-place --expression \
      '$isource "$ROS2_WS/install/setup.bash"' \
      /ros2_entrypoint.sh

# run ros packge launch file
CMD ["ros2", "launch", "demo_nodes_cpp", "talker_listener.launch.py"]
```

You can then build and run the Docker image:

```console
$ docker build -t my/ros2:app .
$ docker run -it --rm my/ros2:app
[INFO] [launch]: process[talker-1]: started with pid [813]
[INFO] [launch]: process[listener-2]: started with pid [814]
[INFO] [talker]: Publishing: 'Hello World: 1'
[INFO] [listener]: I heard: [Hello World: 1]
[INFO] [talker]: Publishing: 'Hello World: 2'
[INFO] [listener]: I heard: [Hello World: 2]
...
```

## Deployment use cases

This dockerized image of ROS 2 is intended to provide a simplified and consistent platform to build and deploy distributed robotic applications. Built from the [official Ubuntu image](https://hub.docker.com/_/ubuntu/) and ROS's official Debian packages, it includes recent supported releases for quick access and download. This provides roboticists in research and industry with an easy way to develop, reuse and ship software for autonomous actions and task planning, control dynamics, localization and mapping, swarm behavior, as well as general system integration.

Developing such complex systems with cutting edge implementations of newly published algorithms remains challenging, as repeatability and reproducibility of robotic software can fall to the wayside in the race to innovate. With the added difficulty in coding, tuning and deploying multiple software components that span across many engineering disciplines, a more collaborative approach becomes attractive. However, the technical difficulties in sharing and maintaining a collection of software over multiple robots and platforms has for a while exceeded time and effort than many smaller labs and businesses could afford.

With the advancements and standardization of software containers, roboticists are primed to acquire a host of improved developer tooling for building and shipping software. To help alleviate the growing pains and technical challenges of adopting new practices, we have focused on providing an official resource for using ROS with these new technologies.

## Deployment suggestions

The available tags include supported distros along with a hierarchy tags based off the most common meta-package dependencies, designed to have a small footprint and simple configuration:

-	`ros-core`: barebone ROS 2 install
-	`ros-base`: basic tools and libraries (also tagged with distro name with LTS version as `latest`)

The rest of the common meta-packages such as `desktop` and `ros1-bridge` are hosted on automatic build repos under OSRF's Docker Hub profile [here](https://hub.docker.com/r/osrf/ros2/). These meta-packages include graphical dependencies and hook a host of other large packages such as X11, X server, etc. So in the interest of keep the official images lean and secure, the desktop packages are just be hosted with OSRF's profile.

### Volumes

ROS uses the `~/.ros/` directory for storing logs, and debugging info. If you wish to persist these files beyond the lifecycle of the containers which produced them, the `~/.ros/` folder can be mounted to an external volume on the host, or a derived image can specify volumes to be managed by the Docker engine. By default, the container runs as the `root` user, so `/root/.ros/` would be the full path to these files.

For example, if one wishes to use their own `.ros` folder that already resides in their local home directory, with a username of `ubuntu`, we can simple launch the container with an additional volume argument:

```console
$ docker run -v "/home/ubuntu/.ros/:/root/.ros/" %%IMAGE%%
```

### Devices

Some application may require device access for acquiring images from connected cameras, control input from human interface device, or GPUS for hardware acceleration. This can be done using the [`--device`](https://docs.docker.com/reference/run/) run argument to mount the device inside the container, providing processes inside hardware access.

### Networks

The ROS runtime "graph" is a peer-to-peer network of processes (potentially distributed across machines) that are loosely coupled using the ROS communication infrastructure. ROS implements several different styles of communication, including synchronous RPC-style communication over services, asynchronous streaming of data over topics, and storage of data on a Parameter Server. To abide by the best practice of [one process per container](https://docs.docker.com/articles/dockerfile_best-practices/), Docker networks can be used to string together several running ROS processes. For further details about [ROS NetworkSetup](http://wiki.ros.org/ROS/NetworkSetup) wik article, or see the Deployment example below.

## Deployment example

If we want our all ROS nodes to easily talk to each other, we'll can use a virtual network to connect the separate containers. In this short example, we'll create a virtual network, spin up a new container running `roscore` advertised as the `master` service on the new network, then spawn a message publisher and subscriber process as services on the same network.

### Build image

> Create a `Dockerfile` that installs ROS 2 demos:

```dockerfile
FROM %%IMAGE%%
# install ros 2 demo packages
RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-demo-nodes-cpp \
      ros-${ROS_DISTRO}-demo-nodes-py \
    && rm -rf /var/lib/apt/lists/
```

> Then to build the image from within the same directory:

```console
$ docker build --tag %%IMAGE%%:my_demo .
```


```console
$ docker
```










Now that you have an appreciation for bootstrapping a distributed ROS example manually, lets try and automate it using [`docker-compose`](https://docs.docker.com/compose/)\.

> Start by making a folder named `rostutorials` and moving the Dockerfile we used earlier inside this directory. Then create a yaml file named `docker-compose.yml` in the same directory and paste the following inside:

```yaml
version: '3'

services:
  talker:
    image: ros2:my_demo
    environment:
      - "ROS_DOMAIN_ID=0"
      - "ROS_SECURITY_ROOT_DIRECTORY=/keystore"
      - "ROS_SECURITY_ENABLE=true"
      - "ROS_SECURITY_STRATEGY=Enforce"
    volumes:
      - talker_keystore:/keystore:ro
    command: ros2 run demo_nodes_cpp talker

  listener:
    image: ros2:my_demo
    environment:
      - "ROS_DOMAIN_ID=0"
      - "ROS_SECURITY_ROOT_DIRECTORY=/keystore"
      - "ROS_SECURITY_ENABLE=true"
      - "ROS_SECURITY_STRATEGY=Enforce"
    volumes:
      - listener_keystore:/keystore:ro
    command: ros2 run demo_nodes_py listener

volumes:
  talker_keystore:
    external: true
  listener_keystore:
    external: true
```

> Now from inside the same folder, use docker-copose to launch our ROS nodes and specify that they coexist on their own network:

```console
$ docker-compose up -d
```

> Notice that a new network named `rostutorials_default` has now been created, you can inspect it further with:

```console
$ docker network inspect rostutorials_default
```

> We can monitor the logged output of each service, such as the listener node like so:

```console
$ docker-compose logs listener
```

> Finally, we can stop and remove all the relevant containers using docker-copose from the same directory:

```console
$ docker-compose stop
$ docker-compose rm
```

> Note: the auto-generated network, `rostutorials_default`, will persist over the life of the docker engine or until you explicitly remove it using [`docker network rm`](https://docs.docker.com/engine/reference/commandline/network_rm/)\.

# More Resources

[ROS.org](http://www.ros.org/): Main ROS website  
[Wiki](http://wiki.ros.org/): Find tutorials and learn more  
[ROS Answers](http://answers.ros.org/questions/): Ask questions. Get answers  
[Blog](http://www.ros.org/news/): Stay up-to-date  
[OSRF](http://www.osrfoundation.org/): Open Source Robotics Foundation
