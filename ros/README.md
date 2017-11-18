<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ros/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ros/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `ros` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/osrf/docker_images/issues](https://github.com/osrf/docker_images/issues)

-	**Maintained by**:  
	[the Open Source Robotics Foundation](https://github.com/osrf/docker_images)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/ros/), [`arm32v7`](https://hub.docker.com/r/arm32v7/ros/), [`arm64v8`](https://hub.docker.com/r/arm64v8/ros/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/ros/` directory](https://github.com/docker-library/repo-info/blob/master/repos/ros) ([history](https://github.com/docker-library/repo-info/commits/master/repos/ros))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/ros`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fros)  
	[official-images repo's `library/ros` file](https://github.com/docker-library/official-images/blob/master/library/ros) ([history](https://github.com/docker-library/official-images/commits/master/library/ros))

-	**Source of this description**:  
	[docs repo's `ros/` directory](https://github.com/docker-library/docs/tree/master/ros) ([history](https://github.com/docker-library/docs/commits/master/ros))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is [ROS](http://www.ros.org/)?

The Robot Operating System (ROS) is a set of software libraries and tools that help you build robot applications. From drivers to state-of-the-art algorithms, and with powerful developer tools, ROS has what you need for your next robotics project. And it's all open source.

> [wikipedia.org/wiki/Robot_Operating_System](https://en.wikipedia.org/wiki/Robot_Operating_System)

[![logo](https://raw.githubusercontent.com/docker-library/docs/0074e9dac72a35e5058f356885121aa82572682f/ros/logo.png)](http://www.ros.org/)

# How to use this image

## Create a `Dockerfile` in your ROS app project

```dockerfile
FROM s390x/ros:indigo
# place here your application's setup specifics
CMD [ "roslaunch", "my-ros-app my-ros-app.launch" ]
```

You can then build and run the Docker image:

```console
$ docker build -t my-ros-app .
$ docker run -it --rm --name my-running-app my-ros-app
```

## Deployment use cases

This dockerized image of ROS is intended to provide a simplified and consistent platform to build and deploy distributed robotic applications. Built from the [official Ubuntu image](https://registry.hub.docker.com/_/ubuntu/) and ROS's official Debian packages, it includes recent supported releases for quick access and download. This provides roboticists in research and industry with an easy way to develop, reuse and ship software for autonomous actions and task planning, control dynamics, localization and mapping, swarm behavior, as well as general system integration.

Developing such complex systems with cutting edge implementations of newly published algorithms remains challenging, as repeatability and reproducibility of robotic software can fall to the wayside in the race to innovate. With the added difficulty in coding, tuning and deploying multiple software components that span across many engineering disciplines, a more collaborative approach becomes attractive. However, the technical difficulties in sharing and maintaining a collection of software over multiple robots and platforms has for a while exceeded time and effort than many smaller labs and businesses could afford.

With the advancements and standardization of software containers, roboticists are primed to acquire a host of improved developer tooling for building and shipping software. To help alleviate the growing pains and technical challenges of adopting new practices, we have focused on providing an official resource for using ROS with these new technologies.

## Deployment suggestions

The available tags include supported distros along with a hierarchy tags based off the most common meta-package dependencies, designed to have a small footprint and simple configuration:

-	`ros-core`: barebone ROS install
-	`ros-base`: basic tools and libraries (also tagged with distro name with LTS version as `latest`)
-	`robot`: basic install for robots
-	`perception`: basic install for perception tasks

The rest of the common meta-packages such as `desktop` and `desktop-full` are hosted on automatic build repos under OSRF's Docker Hub profile [here](https://hub.docker.com/r/osrf/ros/). These meta-packages include graphical dependencies and hook a host of other large packages such as X11, X server, etc. So in the interest of keep the official images lean and secure, the desktop packages are just be hosted with OSRF's profile.

### Volumes

ROS uses the `~/.ros/` directory for storing logs, and debugging info. If you wish to persist these files beyond the lifecycle of the containers which produced them, the `~/.ros/` folder can be mounted to an external volume on the host, or a derived image can specify volumes to be managed by the Docker engine. By default, the container runs as the `root` user, so `/root/.ros/` would be the full path to these files.

For example, if one wishes to use their own `.ros` folder that already resides in their local home directory, with a username of `ubuntu`, we can simple launch the container with an additional volume argument:

```console
$ docker run -v "/home/ubuntu/.ros/:/root/.ros/" s390x/ros
```

### Devices

Some application may require device access for acquiring images from connected cameras, control input from human interface device, or GPUS for hardware acceleration. This can be done using the [`--device`](https://docs.docker.com/reference/run/) run argument to mount the device inside the container, providing processes inside hardware access.

### Networks

The ROS runtime "graph" is a peer-to-peer network of processes (potentially distributed across machines) that are loosely coupled using the ROS communication infrastructure. ROS implements several different styles of communication, including synchronous RPC-style communication over services, asynchronous streaming of data over topics, and storage of data on a Parameter Server. To abide by the best practice of [one process per container](https://docs.docker.com/articles/dockerfile_best-practices/), Docker networks can be used to string together several running ROS processes. For further details about [ROS NetworkSetup](http://wiki.ros.org/ROS/NetworkSetup) wik article, or see the Deployment example below.

## Deployment example

If we want our all ROS nodes to easily talk to each other, we'll can use a virtual network to connect the separate containers. In this short example, we'll create a virtual network, spin up a new container running `roscore` advertised as the `master` service on the new network, then spawn a message publisher and subscriber process as services on the same network.

### Build image

> Build a ROS image that includes ROS tutorials using this `Dockerfile:`

```dockerfile
FROM s390x/ros:indigo-ros-base
# install ros tutorials packages
RUN apt-get update && apt-get install -y
    ros-indigo-ros-tutorials \
    ros-indigo-common-tutorials \
    && rm -rf /var/lib/apt/lists/
```

> Then to build the image from within the same directory:

```console
$ docker build --tag s390x/ros:ros-tutorials .
```

#### Create network

> To create a new network `foo`, we use the network command:

	docker network create foo

> Now that we have a network, we can create services. Services advertise there location on the network, making it easy to resolve the location/address of the service specific container. We'll use this make sure our ROS nodes can find and connect to our ROS `master`.

#### Run services

> To create a container for the ROS master and advertise it's service:

```console
$ docker run -it --rm \
    --net foo \
    --name master \
    s390x/ros:ros-tutorials \
    roscore
```

> Now you can see that master is running and is ready manage our other ROS nodes. To add our `talker` node, we'll need to point the relevant environment variable to the master service:

```console
$ docker run -it --rm \
    --net foo \
    --name talker \
    --env ROS_HOSTNAME=talker \
    --env ROS_MASTER_URI=http://master:11311 \
    s390x/ros:ros-tutorials \
    rosrun roscpp_tutorials talker
```

> Then in another terminal, run the `listener` node similarly:

```console
$ docker run -it --rm \
    --net foo \
    --name listener \
    --env ROS_HOSTNAME=listener \
    --env ROS_MASTER_URI=http://master:11311 \
    s390x/ros:ros-tutorials \
    rosrun roscpp_tutorials listener
```

> Alright! You should see `listener` is now echoing each message the `talker` broadcasting. You can then list the containers and see something like this:

```console
$ docker service ls
SERVICE ID          NAME                NETWORK             CONTAINER
67ce73355e67        listener            foo                 a62019123321
917ee622d295        master              foo                 f6ab9155fdbe
7f5a4748fb8d        talker              foo                 e0da2ee7570a
```

> And for the services:

```console
$ docker ps
CONTAINER ID        IMAGE               COMMAND                CREATED              STATUS              PORTS               NAMES
a62019123321        ros:ros-tutorials   "/ros_entrypoint.sh    About a minute ago   Up About a minute   11311/tcp           listener
e0da2ee7570a        ros:ros-tutorials   "/ros_entrypoint.sh    About a minute ago   Up About a minute   11311/tcp           talker
f6ab9155fdbe        ros:ros-tutorials   "/ros_entrypoint.sh    About a minute ago   Up About a minute   11311/tcp           master
```

#### Introspection

> Ok, now that we see the two nodes are communicating, let get inside one of the containers and do some introspection what exactly the topics are:

```console
$ docker exec -it master bash
$ source /ros_entrypoint.sh
```

> If we then use `rostopic` to list published message topics, we should see something like this:

```console
$ rostopic list
/chatter
/rosout
/rosout_agg
```

#### Tear down

> To tear down the structure we've made, we just need to stop the containers and the services. We can stop and remove the containers using `Ctrl^C` where we launched the containers or using the stop command with the names we gave them:

```console
$ docker stop master talker listener
$ docker rm master talker listener
```

### Compose

Now that you have an appreciation for bootstrapping a distributed ROS example manually, lets try and automate it using [`docker-compose`](https://docs.docker.com/compose/)\.

> Start by making a folder named `rostutorials` and moving the Dockerfile we used earlier inside this directory. Then create a yaml file named `docker-compose.yml` in the same directory and paste the following inside:

```yaml
version: '2'
services:
  master:
    build: .
    container_name: master
    command:
      - roscore
  
  talker:
    build: .
    container_name: talker
    environment:
      - "ROS_HOSTNAME=talker"
      - "ROS_MASTER_URI=http://master:11311"
    command: rosrun roscpp_tutorials talker
  
  listener:
    build: .
    container_name: listener
    environment:
      - "ROS_HOSTNAME=listener"
      - "ROS_MASTER_URI=http://master:11311"
    command: rosrun roscpp_tutorials listener
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

# License

The core of ROS is licensed under the standard three-clause BSD license. This is a very permissive open license that allows for reuse in commercial and closed source products. You can find more about the BSD license from the Opensource.org [BSD 3-Clause](http://opensource.org/licenses/BSD-3-Clause) page and Wikipedia's [BSD Licenses](http://en.wikipedia.org/wiki/BSD_licenses) entry.

While the core parts of ROS are licensed under the BSD license, other licenses are commonly used in the community packages, such as the [Apache 2.0](http://opensource.org/licenses/Apache-2.0) license, the [GPL](http://opensource.org/licenses/gpl-license) license, the [MIT](http://opensource.org/licenses/MIT) license, and even proprietary licenses. Each package in the ROS ecosystem is required to specify a license, so that it is easy for you to quickly identify if a package will meet your licensing needs.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `ros/` directory](https://github.com/docker-library/repo-info/tree/master/repos/ros).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
